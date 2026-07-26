	movq	%rax, -802968(%rbp)
	leaq	-800240(%rbp), %rcx
	movq	-802968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800896(%rbp), %rax
	addq	$64, %rax
	movq	%rax, -802968(%rbp)
	leaq	-800248(%rbp), %rcx
	movq	-802968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802960(%rbp,%rax,8), %rax
	movq	%rax, -802984(%rbp)
	movq	-802984(%rbp), %rax
	movq	%rax, -802976(%rbp)
	jmp	.LBB0_52
