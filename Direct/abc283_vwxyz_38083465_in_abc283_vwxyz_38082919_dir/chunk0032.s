.Ltmp24:
.LBB0_37:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	(%rax), %eax
	movq	-704584(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704808(%rbp)
	movq	-704808(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
