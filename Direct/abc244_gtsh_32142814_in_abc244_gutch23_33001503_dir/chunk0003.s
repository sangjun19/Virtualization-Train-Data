	movq	%rax, -102960(%rbp)
	leaq	-100136(%rbp), %rcx
	movq	-102960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102960(%rbp)
	leaq	-100096(%rbp), %rcx
	movq	-102960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102984(%rbp)
	movq	-102984(%rbp), %rax
	movq	%rax, -102976(%rbp)
	jmp	.LBB0_49
