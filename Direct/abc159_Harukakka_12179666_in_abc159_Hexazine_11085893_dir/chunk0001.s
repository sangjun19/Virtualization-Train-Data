	.file	"abc159_Harukakka_12179666_in_abc159_Hexazine_11085893_dir.c"
	.text
	.globl	POW
	.p2align	4
	.type	POW,@function
POW:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	$1, -24(%rbp)
.LBB0_1:
	cmpq	$0, -16(%rbp)
	jle	.LBB0_5
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	cmpq	$0, %rax
	je	.LBB0_4
# %bb.3:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -24(%rbp)
.LBB0_4:
	movq	-8(%rbp), %rax
	imulq	-8(%rbp), %rax
	movl	$1000000007, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	sarq	%rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_5:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	POW, .Lfunc_end0-POW
	.cfi_endproc
	.globl	comi
	.p2align	4
	.type	comi,@function
comi:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	$1, fact+8(%rip)
	movq	fact+8(%rip), %rax
	movq	%rax, fact(%rip)
	movq	$1, finv+8(%rip)
	movq	finv+8(%rip), %rax
	movq	%rax, finv(%rip)
	movq	$1, inv+8(%rip)
	movq	$2, -8(%rbp)
