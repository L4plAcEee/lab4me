// MemorialDay.js
export function updateDaysCount(targetDate) {
    const daysLeftElement = document.getElementById('days-left');
    
    // 获取当前日期
    const currentDate = new Date();
    
    // 计算两个日期的时间差，结果为毫秒
    const timeDifference = targetDate - currentDate < 0 ? currentDate - targetDate : targetDate - currentDate;
    
    // 将毫秒转为天数
    const daysLeft = Math.ceil(timeDifference / (1000 * 3600 * 24));

    // 显示剩余天数
    daysLeftElement.textContent = daysLeft;
}
