	.file	"abc285_ikr7_38099621_in_abc285_intera777_65066955_vir.c"
	.text
	.globl	int_pow
	.p2align	4
	.type	int_pow,@function
int_pow:
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
	movl	$1, -28(%rbp)
.LBB0_1:
	movslq	-28(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jg	.LBB0_3
# %bb.2:                                #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	imulq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_3:
	movq	-24(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	int_pow, .Lfunc_end0-int_pow
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
