.Ltmp0:
.LBB0_10:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-210736(%rbp), %rax
	movb	%cl, (%rax)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212816(%rbp)
	movq	-212816(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
