.Ltmp21:
.LBB0_38:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102472(%rbp), %rax
	movl	(%rax), %eax
	movq	-102472(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102712(%rbp)
	movq	-102712(%rbp), %rax
	movq	%rax, -102528(%rbp)
	jmp	.LBB0_52
