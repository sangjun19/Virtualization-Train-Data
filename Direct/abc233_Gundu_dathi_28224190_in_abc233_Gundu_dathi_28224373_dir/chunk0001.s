	.file	"abc233_Gundu_dathi_28224190_in_abc233_Gundu_dathi_28224373_dir.c"
	.text
	.globl	debugMode
	.p2align	4
	.type	debugMode,@function
debugMode:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str(%rip), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	freopen@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	.L.str.2(%rip), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	freopen@PLT
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	debugMode, .Lfunc_end0-debugMode
	.cfi_endproc
	.globl	Solve
	.p2align	4
	.type	Solve,@function
Solve:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$100048, %rsp
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	leaq	-4(%rbp), %rdx
	leaq	-8(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	-100016(%rbp), %rdx
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_fscanf@PLT
	movl	$0, -100028(%rbp)
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100020(%rbp)
	movl	-8(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -100024(%rbp)
.LBB1_1:
