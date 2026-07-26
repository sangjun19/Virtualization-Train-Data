.Ltmp22:
.LBB0_36:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3320(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3320(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3320(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3320(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3320(%rbp)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3528(%rbp)
	movq	-3528(%rbp), %rax
	movq	%rax, -3336(%rbp)
	jmp	.LBB0_64
