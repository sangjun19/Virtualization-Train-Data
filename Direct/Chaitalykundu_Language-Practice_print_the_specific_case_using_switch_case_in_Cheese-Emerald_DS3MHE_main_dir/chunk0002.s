	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	handle_s3m_channels, .Lfunc_end0-handle_s3m_channels
	.cfi_endproc
	.globl	handle_s3m_flags
	.p2align	4
	.type	handle_s3m_flags,@function
handle_s3m_flags:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB1_2
# %bb.1:
	jmp	.LBB1_9
.LBB1_2:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB1_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB1_5
.LBB1_4:
	movl	$1, -20(%rbp)
.LBB1_5:
	leaq	.L.str.4(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB1_7
# %bb.6:
	movl	-12(%rbp), %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, 38(%rax)
	jmp	.LBB1_8
.LBB1_7:
	jmp	.LBB1_9
.LBB1_8:
	jmp	.LBB1_9
.LBB1_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	handle_s3m_flags, .Lfunc_end1-handle_s3m_flags
	.cfi_endproc
	.globl	check_s3m_header
	.p2align	4
	.type	check_s3m_header,@function
check_s3m_header:
