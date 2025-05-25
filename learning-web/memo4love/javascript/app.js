document.addEventListener('DOMContentLoaded', () => {
    const contentElement = document.getElementById('content');
    
    // 使用 fetch 加载外部的 data.json 文件
    fetch('_data/data.json')
        .then(response => response.json())
        .then(data => renderContent(data))
        .catch(error => console.error('加载数据失败:', error));

    function renderContent(data) {
        contentElement.innerHTML = '';  // 清空当前内容
        data.forEach(item => {
            const itemElement = document.createElement('div');
            itemElement.classList.add('item');
            itemElement.innerHTML = `
                <img src="${item.img}" alt="${item.title}">
                <div class="item-content">
                    <h2>${item.title}</h2>
                    <p>${item.description}</p>
                    <div class="item-time">${item.time}</div>
                </div>
            `;
            contentElement.appendChild(itemElement);
        });
    }
});
