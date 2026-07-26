.Ltmp4:
.LBB0_14:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movq	-210736(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setb	%al
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
	movq	%rax, -212848(%rbp)
	movq	-212848(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
