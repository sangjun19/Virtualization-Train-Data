.Ltmp10:
.LBB0_19:
	movq	-700856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -700856(%rbp)
	movq	-704584(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-704584(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-704584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704584(%rbp)
	movq	-700856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -704696(%rbp)
	movq	-704696(%rbp), %rax
	movq	%rax, -704600(%rbp)
	jmp	.LBB0_59
