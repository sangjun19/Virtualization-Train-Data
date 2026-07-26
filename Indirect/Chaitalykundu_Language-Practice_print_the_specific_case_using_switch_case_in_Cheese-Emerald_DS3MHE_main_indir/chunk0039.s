.LBB4_2:
	leaq	.L.str.28(%rip), %rdi
	callq	puts@PLT
	movl	%eax, -16(%rbp)
	cmpl	$0, -16(%rbp)
	je	.LBB4_4
# %bb.3:
	movl	$0, -20(%rbp)
	jmp	.LBB4_5
.LBB4_4:
	movl	$1, -20(%rbp)
.LBB4_5:
	leaq	.L.str.29(%rip), %rdi
	leaq	-12(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -24(%rbp)
	cmpl	$1, -24(%rbp)
	jne	.LBB4_7
# %bb.6:
	movq	-8(%rbp), %rax
	movzbl	51(%rax), %eax
	movl	-12(%rbp), %ecx
	movzbl	%cl, %ecx
	shll	$7, %ecx
	orl	%ecx, %eax
	movb	%al, %cl
	movq	-8(%rbp), %rax
	movb	%cl, 51(%rax)
	jmp	.LBB4_8
.LBB4_7:
	jmp	.LBB4_9
.LBB4_8:
	jmp	.LBB4_9
.LBB4_9:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	handle_stereo_toggle, .Lfunc_end4-handle_stereo_toggle
	.cfi_endproc
	.globl	handle_s3m_channels
	.p2align	4
	.type	handle_s3m_channels,@function
handle_s3m_channels:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	$0, -16(%rbp)
	movl	$0, -20(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.LBB5_2
# %bb.1:
	jmp	.LBB5_12
.LBB5_2:
	leaq	.L.str.9(%rip), %rdi
	callq	puts@PLT
	movq	$0, -16(%rbp)
.LBB5_3:
	cmpq	$32, -16(%rbp)
	jae	.LBB5_11
