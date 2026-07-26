.Ltmp10:
.LBB0_23:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-210736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -210736(%rbp)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212896(%rbp)
	movq	-212896(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
