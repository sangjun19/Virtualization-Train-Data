.Ltmp5:
.LBB0_15:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	leaq	-1100720(%rbp), %rcx
	movq	-1100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100736(%rbp)
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102856(%rbp)
	movq	-1102856(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
