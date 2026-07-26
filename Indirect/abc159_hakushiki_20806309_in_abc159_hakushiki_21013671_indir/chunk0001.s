	.file	"abc159_hakushiki_20806309_in_abc159_hakushiki_21013671_indir.c"
	.text
	.globl	comb
	.p2align	4
	.type	comb,@function
comb:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$0, %rdx
	jne	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-16(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	imulq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	comb, .Lfunc_end0-comb
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
