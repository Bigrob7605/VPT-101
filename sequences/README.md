# Variant Enzyme Cassettes - Open Source Plastic-Degrading Enzymes

## 🧬 What's Here

Human-codon-optimized gene sequences (ready for mammalian expression—no more back-translation headaches)
Golden Gate compatible (standard BsaI/esp3I syntax, easy modular assembly)
Labeling & Metadata (Enzyme name, function, optimization info at the top)

## 👥 Who Should Use These?

**Grad Students**: Plug-and-play for rapid prototyping in CHO/HEK293 cells
**DIY Biologists**: Order as gBlocks, swap into open biobricks, test at home or community lab
**Clinicians/Pharma**: Fast-track new plastic-targeting variants (e.g., PSase for polystyrene, PPase for polypropylene)
**Global South Labs**: No licensing, no IP blocks—just use and improve

## 🚀 Basic Protocol

### Step 1: Copy-paste FASTA into your gene order
- Use the sequences in `variant_cassettes.fasta`
- Order as gBlock or from DNA print house
- No modifications needed—ready to use

### Step 2: Use Golden Gate assembly to drop it into your vector
- Standard BsaI/esp3I restriction sites
- Any backbone that matches the Golden Gate syntax
- Modular assembly for easy swapping

### Step 3: Express in your favorite mammalian cell line
- CHO/HEK293 cells recommended
- Optimized for mammalian expression
- No bacterial codon issues

### Step 4: Validate with standard assays
- SEC (Size Exclusion Chromatography)
- SDS-PAGE for purity check
- Enzyme activity assay for function

### Step 5: Share your results
- Post on #vault-detox Matrix channel
- Submit via Pull Request to this repo
- Good or bad data—every datapoint helps

## 🤝 Open-Source Collaboration Tips

### Use the standardized header format:
```
>ENZYME_NAME|FUNCTION|OPTIMIZATION
```

### Add new enzyme variants:
- Follow the same format in `variant_cassettes.fasta`
- Submit via Pull Request
- Include function and optimization notes

### Improve existing sequences:
- Update codon optimization if you find better variants
- Note changes in commit message
- Everything is public domain—no patent claims

## 📋 Example Format

```fasta
>PSase_human_opt|Polyesterase|Human-codon-optimized
ATGGCGGCGGCGGCGGCGG...
```

**Note**: Replace `...` with actual gene sequence. Don't just copy-paste poly-G runs—actual gene required!

## 🔬 Available Variants

- **PSase**: Polystyrene-degrading enzyme
- **PPase**: Polypropylene-degrading enzyme  
- **PVCase**: Polyvinyl chloride-degrading enzyme
- **FAST-PETase**: Enhanced PET-degrading enzyme
- **MHETase**: Mono(2-hydroxyethyl) terephthalate hydrolase

## 🌍 Global Impact

This is what open-source STEM looks like:
- Anyone, anywhere, zero barriers
- No licensing fees or IP restrictions
- Instant compatibility across labs worldwide
- Public domain—forever free

## 📞 Need Help?

- Matrix: #vault-detox:matrix.org
- GitHub Issues: Report problems or improvements
- Weekly calls: Check pinned messages in Matrix

---

*All sequences provided under CC0 1.0 Universal license. Use freely, improve openly, share globally.* 