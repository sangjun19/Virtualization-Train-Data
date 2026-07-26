	.file	"abc156_chro4896_24627699_in_abc156_chro4896_25864163_dir.c"
	.text
	.globl	power_mod
	.p2align	4
	.type	power_mod,@function
power_mod:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	$1, -32(%rbp)
	cmpq	$0, -16(%rbp)
	jle	.LBB0_4
# %bb.1:
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	movq	-24(%rbp), %rdx
	callq	power_mod
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	imulq	-32(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	-16(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	cmpq	$1, %rdx
	jne	.LBB0_3
# %bb.2:
	movq	-32(%rbp), %rax
	imulq	-8(%rbp), %rax
	cqto
	idivq	-24(%rbp)
	movq	%rdx, -32(%rbp)
.LBB0_3:
	jmp	.LBB0_4
.LBB0_4:
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	power_mod, .Lfunc_end0-power_mod
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
