# Vault Protein Expression Protocol

## 🧬 Overview

This protocol describes the complete process for expressing and purifying vault proteins for therapeutic applications. Vault proteins are naturally occurring nanoparticles that can be engineered to deliver therapeutic payloads with high precision.

## ⚠️ Safety Considerations

- **Biosafety Level**: BSL-1 for basic expression, BSL-2 for therapeutic constructs
- **Personal Protective Equipment**: Lab coat, gloves, safety glasses
- **Waste Disposal**: Follow institutional guidelines for biological waste
- **Containment**: Use appropriate containment for genetically modified organisms

## 📋 Materials Required

### Equipment
- **Incubator**: 37°C with shaking capability
- **Centrifuge**: Capable of 10,000 × g
- **Sonicator**: For cell lysis
- **UV-Vis Spectrophotometer**: For protein quantification
- **SDS-PAGE equipment**: For protein analysis
- **HPLC system**: For purification (optional)

### Reagents
- **E. coli BL21(DE3)**: Expression strain
- **LB Broth**: Bacterial growth medium
- **Ampicillin**: 100 μg/mL final concentration
- **IPTG**: 1 mM final concentration for induction
- **Lysis Buffer**: 50 mM Tris-HCl, 150 mM NaCl, pH 8.0
- **Protease Inhibitor Cocktail**: Complete EDTA-free
- **Ni-NTA Agarose**: For His-tag purification
- **Imidazole**: 20-500 mM for elution

### Plasmids
- **pET28a-vault**: Vault protein expression vector
- **pET28a-vault-therapeutic**: Therapeutic payload construct

## 🧪 Step-by-Step Protocol

### Day 1: Transformation and Culture Setup

#### Step 1: Prepare Competent Cells
```bash
# Thaw competent E. coli BL21(DE3) cells on ice
# Aliquot 50 μL per transformation reaction
```

#### Step 2: Transform with Vault Construct
```bash
# Add 1-5 μL plasmid DNA (50-100 ng) to competent cells
# Incubate on ice for 30 minutes
# Heat shock at 42°C for 45 seconds
# Place on ice for 2 minutes
# Add 450 μL LB broth
# Incubate at 37°C for 1 hour with shaking
```

#### Step 3: Plate and Incubate
```bash
# Spread 100-200 μL on LB-ampicillin plates
# Incubate overnight at 37°C
```

### Day 2: Starter Culture

#### Step 4: Pick Colonies and Start Cultures
```bash
# Pick 3-5 well-isolated colonies
# Inoculate 5 mL LB-ampicillin broth
# Incubate overnight at 37°C with shaking (250 rpm)
```

### Day 3: Expression Culture

#### Step 5: Scale Up Culture
```bash
# Inoculate 500 mL LB-ampicillin with 5 mL overnight culture
# Incubate at 37°C with shaking (250 rpm)
# Monitor OD600 until reaching 0.6-0.8
```

#### Step 6: Induce Expression
```bash
# Add IPTG to 1 mM final concentration
# Continue incubation for 4-6 hours
# Monitor OD600 every hour
```

### Day 4: Harvest and Lysis

#### Step 7: Harvest Cells
```bash
# Centrifuge culture at 10,000 × g for 15 minutes
# Discard supernatant
# Resuspend pellet in 20 mL lysis buffer
# Store at -80°C or proceed immediately
```

#### Step 8: Cell Lysis
```bash
# Add protease inhibitor cocktail
# Sonicate on ice (3 × 30 seconds, 50% power)
# Centrifuge at 15,000 × g for 30 minutes
# Collect supernatant (soluble fraction)
```

### Day 5: Purification

#### Step 9: Ni-NTA Purification
```bash
# Equilibrate Ni-NTA column with lysis buffer
# Load supernatant onto column
# Wash with 20 mM imidazole in lysis buffer
# Elute with 500 mM imidazole in lysis buffer
# Collect 1 mL fractions
```

#### Step 10: Analyze Fractions
```bash
# Run SDS-PAGE on collected fractions
# Pool fractions containing vault protein
# Dialyze against storage buffer (PBS, pH 7.4)
```

### Day 6: Characterization

#### Step 11: Protein Quantification
```bash
# Measure A280 absorbance
# Calculate concentration using extinction coefficient
# Expected yield: 10-50 mg/L culture
```

#### Step 12: Quality Control
```bash
# Run SDS-PAGE for purity assessment
# Perform size exclusion chromatography
# Check for aggregation by dynamic light scattering
```

## 📊 Expected Results

### Protein Yield
- **Typical yield**: 10-50 mg/L culture
- **Purity**: >90% by SDS-PAGE
- **Concentration**: 1-5 mg/mL in final buffer

### Quality Metrics
- **Size**: 13 MDa (vault particle)
- **Stability**: Stable at 4°C for 6 months
- **Activity**: >80% after 6 months storage

## 🔧 Troubleshooting

### Low Expression
- **Problem**: No protein detected
- **Solutions**:
  - Check plasmid sequence
  - Optimize induction time
  - Try different expression strains
  - Verify antibiotic resistance

### Protein Aggregation
- **Problem**: Protein forms aggregates
- **Solutions**:
  - Reduce expression time
  - Lower induction temperature
  - Add reducing agents
  - Use different lysis conditions

### Low Purity
- **Problem**: Multiple bands on SDS-PAGE
- **Solutions**:
  - Optimize wash conditions
  - Increase column volume
  - Use gradient elution
  - Add additional purification steps

## 📈 Optimization Tips

### Expression Optimization
- **Temperature**: Try 30°C for better folding
- **Induction time**: Test 2-8 hours
- **IPTG concentration**: Test 0.1-2 mM
- **Culture volume**: Scale up to 2L for more protein

### Purification Optimization
- **Buffer composition**: Test different pH values
- **Salt concentration**: Optimize for your construct
- **Elution gradient**: Use step-wise or linear gradients
- **Column size**: Scale up for higher capacity

## 🧪 Therapeutic Loading

### Basic Loading Protocol
```bash
# Mix vault protein with therapeutic compound
# Incubate at room temperature for 1 hour
# Purify loaded vaults by size exclusion
# Verify loading efficiency by HPLC
```

### Loading Optimization
- **pH**: Test pH 6.0-8.0
- **Temperature**: Test 4-37°C
- **Time**: Test 30 minutes to 4 hours
- **Ratio**: Test 1:1 to 1:10 (vault:therapeutic)

## 📋 Data Recording

### Required Documentation
- **Plasmid maps**: Submit to `/sequences/`
- **Expression data**: Submit to `/data/expression/`
- **Purification data**: Submit to `/data/purification/`
- **Quality control**: Submit to `/data/qc/`

### Metadata Requirements
- **Date**: YYYY-MM-DD
- **Researcher**: Your name/institution
- **Protocol version**: V1.0
- **Deviations**: Document any changes
- **Results**: Quantitative data

## 🔬 Advanced Applications

### Therapeutic Constructs
- **Cancer therapy**: Load with chemotherapeutics
- **Gene therapy**: Load with DNA/RNA
- **Vaccine delivery**: Load with antigens
- **Imaging**: Load with contrast agents

### Engineering Modifications
- **Targeting peptides**: Add cell-specific ligands
- **Stability modifications**: Add protective coatings
- **Release mechanisms**: Add pH/enzyme-sensitive bonds
- **Imaging tags**: Add fluorescent proteins

## 📞 Support and Resources

### Community Support
- **Matrix**: #vault-detox:matrix.org
- **GitHub Issues**: Report problems and improvements
- **Weekly Calls**: Every Tuesday 2 PM UTC
- **Documentation**: `/docs/` directory

### Additional Resources
- **Video tutorials**: Available on YouTube
- **Protocol variations**: Check `/protocols/` directory
- **Troubleshooting guide**: `/docs/troubleshooting.md`
- **Safety guidelines**: `/docs/safety.md`

---

**This protocol is part of the VPT-101 open-source medical platform. Share your improvements and help democratize medicine!**

*Last updated: 2024-01-15*
*Protocol version: V1.0*
*Contributor: VPT-101 Community* 