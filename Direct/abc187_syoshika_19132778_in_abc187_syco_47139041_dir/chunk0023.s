.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.text
	.globl	ft_itoa
	.p2align	4
	.type	ft_itoa,@function
ft_itoa:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movl	%edi, -12(%rbp)
	movslq	-12(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	ft_which_sign
	movl	%eax, -44(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	%eax, %edi
	callq	ft_digit_count
	movl	%eax, -48(%rbp)
	movslq	-48(%rbp), %rax
	addq	-32(%rbp), %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -24(%rbp)
	jle	.LBB1_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB1_3
.LBB1_2:
	imulq	$-1, -24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB1_3:
	movq	-32(%rbp), %rdi
	shlq	$0, %rdi
	addq	$1, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB1_5
# %bb.4:
	movq	$0, -8(%rbp)
	jmp	.LBB1_15
.LBB1_5:
	cmpq	$0, -24(%rbp)
	jne	.LBB1_7
# %bb.6:
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.LBB1_7:
