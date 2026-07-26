.Ltmp5:
.LBB0_15:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-210736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-210728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-212784(%rbp,%rax,8), %rax
	movq	%rax, -212856(%rbp)
	movq	-212856(%rbp), %rax
	movq	%rax, -212800(%rbp)
	jmp	.LBB0_61
