.LBB0_34:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	leaq	-4400784(%rbp), %rcx
	movq	-4400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4400800(%rbp)
	movq	-4400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4400792(%rbp)
