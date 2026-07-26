.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_20-.LJTI1_0
	.long	.LBB1_19-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_18-.LJTI1_0
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
	jle	.LBB2_2
# %bb.1:
	movq	-24(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB2_3
.LBB2_2:
	imulq	$-1, -24(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB2_3:
	movq	-32(%rbp), %rdi
	shlq	$0, %rdi
	addq	$1, %rdi
	callq	malloc@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.LBB2_5
# %bb.4:
	movq	$0, -8(%rbp)
	jmp	.LBB2_15
.LBB2_5:
	cmpq	$0, -24(%rbp)
	jne	.LBB2_7
# %bb.6:
	movq	-40(%rbp), %rax
	movb	$48, (%rax)
.LBB2_7:
