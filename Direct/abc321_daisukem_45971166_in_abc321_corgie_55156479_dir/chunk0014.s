.Ltmp5:
.LBB0_20:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102664(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102664(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102744(%rbp)
	movq	-102744(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
