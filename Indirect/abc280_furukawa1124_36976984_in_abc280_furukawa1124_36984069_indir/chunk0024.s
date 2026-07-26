	movq	%rax, -3032(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	addq	$40, %rax
	movq	%rax, -3032(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-3032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3024(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_60
