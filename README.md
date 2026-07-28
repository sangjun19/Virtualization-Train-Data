# SplittedAssem Dataset

A dataset of basic-block-level assembly code chunks extracted from binaries obfuscated with Tigress. It is organized for control-flow-type classification (Direct / Indirect / Switch) and fine-grained role classification (handler, dispatcher, etc.) tasks.

## Dataset Overview

- **Source binaries**: Binaries obfuscated with Tigress
- **Extraction unit**: Assembly chunks (`.s` files) split at the basic-block level
- **Purpose**: Control-flow classification (main label) and VM-structure-related fine-grained classification (sub label)

## Folder Structure

```
SplittedAssem_1230/
└── DeletedDummy/
    ├── Direct/
    │   ├── <sample_folder_1>/
    │   │   ├── chunks.jsonl
    │   │   ├── chunk1.s
    │   │   ├── chunk2.s
    │   │   └── ...
    │   └── <sample_folder_2>/
    │       └── ...
    ├── Indirect/
    │   └── ...
    └── Switch/
        └── ...
```

- `Direct`, `Indirect`, `Switch`: top-level folders based on the **main label** (branch/control-flow type)
- Each subfolder (`<sample_folder>`) is a group of chunks extracted from a single original sample
- Each subfolder contains a `chunks.jsonl` metadata file together with the actual assembly code files (`chunk*.s`) for those chunks

## Label Scheme

### Main Label (control-flow type)
| Label | Description |
|---|---|
| `DIR` | Direct branch |
| `INDIR` | Indirect branch |
| `SWITCH` | Switch-statement-based branch |

### Sub Label (fine-grained role)
| Label | Description |
|---|---|
| `HANDLER` | VM handler code |
| `VM` | Code inside the VM |
| `VM-START` | VM entry point |
| `NON-VM` | Ordinary code unrelated to the VM |
| `VM-END-HANDLER` | VM exit handler |
| `DISPATCH-START` | Dispatcher entry point |

## `chunks.jsonl` Format

Each line is a JSON object describing one chunk, with the following fields:

```json
{"id": "chunk1.s", "label": "HANDLER"}
```

| Field | Description |
|---|---|
| `id` | The `.s` filename within that folder |
| `label` | Sub label value (see table above) |

> Label information is stored separately in `chunks.jsonl`, not inside the `.s` file itself. The `.s` files contain only plain assembly code.

## `.s` File Format

Plain assembly code split at the basic-block level. Example:

```
	.file	"01imprashant_C-Programming-Language_Control_in_001ryu-ryu_C-learning_switch_dir.c"
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$1200, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-1024(%rbp), %rdi
	leaq	.L__const.main._TIG_VZ_FaZe_1_main_Region_$array_inline_6(%rip), %rsi
	movl	$440, %edx
	callq	memcpy@PLT
	movl	$0, _TIG_IZ_FaZe_argc(%rip)
# %bb.1:
	movq	$0, _TIG_IZ_FaZe_argv(%rip)
# %bb.2:
	movq	$0, _TIG_IZ_FaZe_envp(%rip)
# %bb.3:
	leaq	.L.str(%rip), %rax
	movq	%rax, _TIG_VZ_FaZe_1_main_Region_$strings(%rip)
# %bb.4:
	jmp	.LBB0_5
.LBB0_5:
	jmp	.LBB0_6
.LBB0_6:
	movl	-4(%rbp), %eax
	movl	%eax, _TIG_IZ_FaZe_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_FaZe_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_FaZe_envp(%rip)
# %bb.7:
	jmp	.LBB0_8
```

## Statistics

| Item | Value |
|---|---|
| Total chunks | 1,218,968 |
| Direct chunks | 379,035 |
| Indirect chunks | 367,855 |
| Switch chunks | 472,078 |
