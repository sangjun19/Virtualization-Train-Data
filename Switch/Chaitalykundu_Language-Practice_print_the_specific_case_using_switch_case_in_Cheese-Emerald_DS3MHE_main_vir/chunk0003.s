	.size	handle_s3m_channels, .Lfunc_end1-handle_s3m_channels
	.cfi_endproc
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
	jne	.LBB2_2
# %bb.1:
	movl	$2, -4(%rbp)
	jmp	.LBB2_14
.LBB2_2:
	movq	-16(%rbp), %rax
	movzbl	44(%rax), %eax
	cmpl	$83, %eax
	je	.LBB2_4
# %bb.3:
	movl	$1, -4(%rbp)
	jmp	.LBB2_14
.LBB2_4:
	movq	-16(%rbp), %rax
	movzbl	45(%rax), %eax
	cmpl	$67, %eax
	je	.LBB2_6
# %bb.5:
	movl	$1, -4(%rbp)
	jmp	.LBB2_14
.LBB2_6:
	movq	-16(%rbp), %rax
	movzbl	46(%rax), %eax
	cmpl	$82, %eax
	je	.LBB2_8
# %bb.7:
	movl	$1, -4(%rbp)
	jmp	.LBB2_14
.LBB2_8:
	movq	-16(%rbp), %rax
	movzbl	47(%rax), %eax
	cmpl	$77, %eax
	je	.LBB2_10
# %bb.9:
	movl	$1, -4(%rbp)
	jmp	.LBB2_14
.LBB2_10:
	jmp	.LBB2_11
.LBB2_11:
	jmp	.LBB2_12
.LBB2_12:
	jmp	.LBB2_13
.LBB2_13:
	movl	$0, -4(%rbp)
.LBB2_14:
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
