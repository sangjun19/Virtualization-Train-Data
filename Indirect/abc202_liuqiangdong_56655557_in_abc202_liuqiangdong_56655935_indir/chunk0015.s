.Ltmp3:
.LBB0_13:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	leaq	-210720(%rbp), %rcx
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-210736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212840(%rbp)
	movq	-212840(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
