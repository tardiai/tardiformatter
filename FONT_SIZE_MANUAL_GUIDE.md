# 字号统一调整手册

## 基准风格：技术风格 (wechat-tech)
以技术风格的字号作为基准，其他风格需要按照比例进行调整。

### 技术风格字号基准
| 元素 | 技术风格 | 建议标准 |
|------|--------|--------|
| 容器 (container) | 15px | 15px (基准) |
| h1 | 24px | 24px |
| h2 | 20px | 20px |
| h3 | 18px | 18px |
| h4 | 17px | 17px |
| h5 | 16px | 16px |
| h6 | 15px | 15px |
| p/li | 15px | 15px |
| blockquote | 15px | 15px |
| code | 14px | 14px |
| table | 14px | 14px |

---

## 风格字号调整方案

### 1. 默认公众号风格 (wechat-default)
**当前：** container=16px, h1=24px, h2=22px, h3=20px, h4=18px, h5=17px, h6=16px, code=14px
**调整为：** 保持不变（已合理）
**说明：** 此风格字号设置已经均衡，无需调整

---

### 2. 晚点风格 (latepost-depth)
**当前：** container=17px, h1=32px, h2=24px, h3=20px, h4=18px, h5=17px, h6=16px, code=15px
**调整为：**
- container: 17px → 16px
- h1: 32px → 28px (标题略大)
- h2: 24px → 22px (与h1等级差减小)
- h3: 20px → 18px (保持与技术风格一致)
- h4: 18px → 17px (保持一致)
- h5: 17px → 16px (保持一致)
- h6: 16px → 15px (保持一致)
- p/li: 未指定 → 16px
- code: 15px → 14px

---

### 3. 金融时报 (wechat-ft)
**当前：** container=17px, h1=38px, h2=30px, h3=24px, h4=20px, h5=18px, h6=17px, code=15px
**调整为：**
- container: 17px → 16px
- h1: 38px → 32px
- h2: 30px → 26px
- h3: 24px → 22px
- h4: 20px → 19px
- h5: 18px → 17px
- h6: 17px → 16px
- p/li: 未指定 → 16px
- blockquote: 未指定 → 15px
- code: 15px → 14px
- table: 16px → 14px

---

### 4. Claude (wechat-anthropic)
**当前：** container=18px, h1=48px, h2=36px, h3=28px, h4=24px, h5=20px, h6=18px, code=16px, p/li=18px
**调整为：**
- container: 18px → 16px
- p/li: 18px → 16px
- h1: 48px → 40px
- h2: 36px → 32px
- h3: 28px → 26px
- h4: 24px → 22px
- h5: 20px → 19px
- h6: 18px → 17px
- code: 16px → 14px
- blockquote: 20px → 16px
- table: 17px → 14px

---

### 5. 优雅简约 (wechat-elegant)
**当前：** container=17px, h1=28px, h2=24px, h3=20px, h4=18px, h5=17px, h6=16px, code=14px
**调整为：**
- container: 17px → 16px
- h1: 28px → 26px
- h2: 24px → 22px (保持略大)
- h3: 20px → 18px
- h4: 18px → 17px
- h5: 17px → 16px
- h6: 16px → 15px
- p/li: 未指定 → 16px
- blockquote: 未指定 → 15px
- table: 15px → 14px

---

### 6. 深度阅读 (wechat-deepread)
**当前：** container=18px, h1=32px, h2=28px, h3=22px, h4=20px, h5=18px, h6=18px, code=16px, p/blockquote=17px
**调整为：**
- container: 18px → 16px
- h1: 32px → 28px
- h2: 28px → 24px
- h3: 22px → 20px
- h4: 20px → 19px
- h5: 18px → 17px
- h6: 18px → 16px
- p/blockquote: 17px → 16px
- code: 16px → 14px
- table: 16px → 14px

---

### 7. 纽约时报 (wechat-nyt)
**当前：** container=18px, h1=42px, h2=32px, h3=24px, h4=20px, h5=18px, h6=16px, code=16px, p/blockquote=20px
**调整为：**
- container: 18px → 16px
- p/blockquote: 20px → 16px
- h1: 42px → 36px
- h2: 32px → 28px
- h3: 24px → 22px
- h4: 20px → 19px
- h5: 18px → 17px
- h6: 16px → 15px
- code: 16px → 14px
- table: 16px → 14px

---

### 8. Jony Ive (wechat-jonyive)
**当前：** container=17px, h1=39px, h2=28px, h3=20px, h4=15px, h5=13px, h6=12px, code=14px, p=17px
**调整为：**
- container: 17px → 16px
- p: 17px → 16px
- h1: 39px → 34px
- h2: 28px → 24px
- h3: 20px → 19px
- h4: 15px → 15px (保持不变，此风格特殊)
- h5: 13px → 13px (保持不变)
- h6: 12px → 12px (保持不变)
- code: 14px → 14px (保持)
- table: 15px → 14px

---

### 9. Medium 长文 (wechat-medium)
**当前：** container=21px, h1=42px, h2=34px, h3=28px, h4=24px, h5=21px, h6=19px, code=18px, p/li=21px
**调整为：**
- container: 21px → 18px (中等偏大)
- p/li: 21px → 18px (保持一致)
- h1: 42px → 38px
- h2: 34px → 30px
- h3: 28px → 26px
- h4: 24px → 22px
- h5: 21px → 20px
- h6: 19px → 18px
- code: 18px → 15px
- blockquote: 24px → 18px
- table: 19px → 15px

---

### 10. Apple 极简 (wechat-apple)
**当前：** container=17px, h1=48px, h2=36px, h3=28px, h4=22px, h5=20px, h6=18px, code=15px, p=17px
**调整为：**
- container: 17px → 16px
- p: 17px → 16px
- h1: 48px → 42px
- h2: 36px → 32px
- h3: 28px → 26px
- h4: 22px → 21px
- h5: 20px → 19px
- h6: 18px → 17px
- code: 15px → 14px
- blockquote: 24px → 18px
- table: 15px → 14px

---

### 11. 原研哉·空 (kenya-emptiness)
**当前：** container=16px, h1=24px, h2=18px, h3=16px, h4=15px, h5=14px, h6=14px, code=13px, p=16px
**调整为：**
- 保持不变（字号设置紧凑，符合"空"的美学风格）
- container: 16px ✓
- h1: 24px ✓
- h2: 18px ✓
- h3: 16px ✓
- h4: 15px ✓
- h5: 14px ✓
- h6: 14px ✓
- code: 13px ✓
- table: 14px ✓

---

### 12. Hische·编辑部 (hische-editorial)
**当前：** container=19px, h1=52px, h2=38px, h3=30px, h4=24px (但设为18px+uppercase), h5=20px, h6=18px, code=17px, p/blockquote=24px
**调整为：**
- container: 19px → 17px
- p/blockquote: 24px → 18px
- h1: 52px → 44px
- h2: 38px → 32px
- h3: 30px → 26px
- h4: 18px → 17px
- h5: 20px → 19px
- h6: 18px → 17px
- code: 17px → 15px
- table: 17px → 15px

---

### 13. 安藤·清水 (ando-concrete)
**当前：** container=16px, h1=28px, h2=20px, h3=17px, h4=16px, h5=15px, h6=14px, code=14px, p=16px
**调整为：**
- 保持不变（已接近技术风格）
- container: 16px ✓
- h1: 28px → 26px (略调)
- h2: 20px ✓
- h3: 17px → 18px (略调)
- h4: 16px → 17px (略调)
- h5: 15px → 16px (略调)
- h6: 14px → 15px (略调)
- code: 14px ✓
- table: 14px ✓

---

### 14. 高迪·有机 (gaudi-organic)
**当前：** container=18px, h1=52px, h2=38px, h3=28px, h4=22px, h5=19px, h6=17px, code=16px, p=18px
**调整为：**
- container: 18px → 16px
- p: 18px → 16px
- h1: 52px → 42px
- h2: 38px → 32px
- h3: 28px → 26px
- h4: 22px → 21px
- h5: 19px → 18px
- h6: 17px → 16px
- code: 16px → 14px
- blockquote: 未指定 → 16px
- table: 16px → 14px

---

### 15. Guardian 卫报 (guardian)
**当前：** container=17px, h1=42px, h2=32px, h3=24px, h4=20px, h5=18px, h6=16px, code=15px, p=17px
**调整为：**
- container: 17px → 16px
- p: 17px → 16px
- h1: 42px → 36px
- h2: 32px → 28px
- h3: 24px → 22px
- h4: 20px → 19px
- h5: 18px → 17px
- h6: 16px → 15px
- code: 15px → 14px
- blockquote: 19px → 16px
- table: 16px → 14px

---

### 16. Nikkei 日経 (nikkei)
**当前：** container=15px, h1=24px, h2=18px, h3=16px, h4=15px, h5=14px, h6=13px, code=13px, p=15px
**调整为：**
- 保持不变（已为最紧凑风格）✓ 所有值已最小化

---

### 17. Le Monde 世界报 (lemonde)
**当前：** container=18px, h1=48px, h2=36px, h3=28px, h4=22px (但标记为16px uppercase), h5=19px, h6=17px, code=16px, p/blockquote=22px
**调整为：**
- container: 18px → 16px
- p/blockquote: 22px → 18px
- h1: 48px → 40px
- h2: 36px → 32px
- h3: 28px → 26px
- h4: 16px → 17px
- h5: 19px → 18px
- h6: 17px → 16px
- code: 16px → 14px
- table: 16px → 14px

---

## 调整总结

### 容器 (container) 标准化
| 风格 | 原值 | 调整后 | 说明 |
|------|------|--------|------|
| 技术风格 | 15px | 15px | 基准 |
| 所有风格 | 16-21px | 16-18px | 统一到16-18px范围 |

### 正文 (p/li) 标准化
- **基准：** 15-16px
- **所有风格调整到：** 16px

### 标题大小等级
标题之间保持 **2-4px 的递减差值**

| 级别 | 推荐大小 |
|------|--------|
| h1 | 24-42px (根据风格调整) |
| h2 | 20-32px |
| h3 | 18-26px |
| h4 | 17-22px |
| h5 | 16-20px |
| h6 | 15-18px |

### 代码 (code) 标准化
- **基准：** 14px
- **所有风格调整到：** 14px

### 表格 (table) 标准化
- **基准：** 14px
- **所有风格调整到：** 14px

---

## 使用方法

### 步骤 1：打开 styles.js
找到需要调整的风格定义

### 步骤 2：查找对应的调整方案
根据风格名称找到上面的对应表格

### 步骤 3：逐项替换字号
例如，调整"晚点风格"的 h1：
```javascript
// 原值
h1: 'font-size: 32px; ...',

// 调整后
h1: 'font-size: 28px; ...',
```

### 步骤 4：验证完整性
确保每个风格都包含以下字号属性：
- container (基础字号)
- h1-h6 (所有标题级别)
- p (正文)
- code (代码)
- table (表格)
- blockquote (引用)

---

## 调整优先级

**高优先级**（推荐先调）：
1. wechat-anthropic (Claude) - 字号差异较大
2. wechat-medium (Medium长文) - 字号偏大
3. hische-editorial (Hische编辑部) - 字号差异较大
4. gaudi-organic (高迪有机) - 字号差异较大

**中优先级**：
1. wechat-deepread (深度阅读)
2. guardian (卫报)
3. wechat-apple (Apple极简)
4. lemonde (世界报)

**低优先级**（基本平衡）：
1. wechat-default (默认)
2. kenya-emptiness (原研哉·空)
3. nikkei (日経)
4. ando-concrete (安藤·清水)

---

## 测试建议

调整完后，用以下测试内容验证：

```markdown
# H1 标题
## H2 标题
### H3 标题
#### H4 标题
##### H5 标题
###### H6 标题

正文内容 Lorem ipsum dolor sit amet. 包含 `代码示例` 和 **加粗** 以及 *斜体*.

> 这是一个引用
```

确保所有级别的标题间距合理，正文和代码比例协调。
