.Ltmp32:
.LBB0_48:
	movq	-3992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3992(%rbp)
	movq	-6296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-6296(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6592(%rbp)
	movq	-6592(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_63
