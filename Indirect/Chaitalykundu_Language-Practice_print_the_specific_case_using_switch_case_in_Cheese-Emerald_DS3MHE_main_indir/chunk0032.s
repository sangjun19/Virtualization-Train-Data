.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_20-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_23-.LJTI0_0
	.text
	.globl	check_s3m_header
	.p2align	4
	.type	check_s3m_header,@function
check_s3m_header:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB1_2
# %bb.1:
	movl	$2, -4(%rbp)
	jmp	.LBB1_14
.LBB1_2:
	movq	-16(%rbp), %rax
	movzbl	44(%rax), %eax
	cmpl	$83, %eax
	je	.LBB1_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_4:
	movq	-16(%rbp), %rax
	movzbl	45(%rax), %eax
	cmpl	$67, %eax
	je	.LBB1_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_6:
	movq	-16(%rbp), %rax
	movzbl	46(%rax), %eax
	cmpl	$82, %eax
	je	.LBB1_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_8:
	movq	-16(%rbp), %rax
	movzbl	47(%rax), %eax
	cmpl	$77, %eax
	je	.LBB1_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB1_14
.LBB1_10:
	jmp	.LBB1_11
.LBB1_11:
	jmp	.LBB1_12
.LBB1_12:
	jmp	.LBB1_13
.LBB1_13:
	movl	$0, -4(%rbp)
.LBB1_14:
