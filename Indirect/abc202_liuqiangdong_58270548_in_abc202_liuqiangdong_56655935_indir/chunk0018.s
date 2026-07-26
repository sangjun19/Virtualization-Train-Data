.Ltmp5:
.LBB0_15:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-210736(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-210736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212856(%rbp)
	movq	-212856(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_63
