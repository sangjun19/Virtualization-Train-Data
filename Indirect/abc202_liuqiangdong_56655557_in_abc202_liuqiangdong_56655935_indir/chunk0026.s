.Ltmp12:
.LBB0_25:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-210736(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-210736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212912(%rbp)
	movq	-212912(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
