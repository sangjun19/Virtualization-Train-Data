.Ltmp8:
.LBB0_20:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-12584(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12584(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12680(%rbp)
	movq	-12680(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
