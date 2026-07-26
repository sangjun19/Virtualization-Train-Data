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
	jne	.LBB3_2
# %bb.1:
	jmp	.LBB3_9
.LBB3_2:
	leaq	.L.str.12(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB3_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB3_5
.LBB3_4:
	movl	$1, -20(%rbp)
.LBB3_5:
	leaq	.L.str.13(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB3_7
# %bb.6:
	movl	-12(%rbp), %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, 38(%rax)
	jmp	.LBB3_8
.LBB3_7:
	jmp	.LBB3_9
.LBB3_8:
	jmp	.LBB3_9
.LBB3_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	handle_s3m_flags, .Lfunc_end3-handle_s3m_flags
	.cfi_endproc
	.globl	handle_stereo_toggle
	.p2align	4
	.type	handle_stereo_toggle,@function
handle_stereo_toggle:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$1, -12(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB4_2
# %bb.1:
	jmp	.LBB4_9
