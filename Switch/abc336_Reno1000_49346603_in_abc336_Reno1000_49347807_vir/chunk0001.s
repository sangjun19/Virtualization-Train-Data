	.file	"abc336_Reno1000_49346603_in_abc336_Reno1000_49347807_vir.c"
	.text
	.globl	fa
	.p2align	4
	.type	fa,@function
fa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	cmpq	$5, -16(%rbp)
	jge	.LBB0_2
# %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movq	-16(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rdi
	callq	fa
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	imulq	$10, -24(%rbp), %rax
	addq	%rax, %rdx
	movq	%rdx, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_3:
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fa, .Lfunc_end0-fa
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
