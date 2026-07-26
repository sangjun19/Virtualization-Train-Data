.LBB0_8:
	leaq	-144(%rbp), %rax
	movq	%rax, -384(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -392(%rbp)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2016(%rbp)
	leaq	-392(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-384(%rbp), %rcx
	movq	-2016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_45
