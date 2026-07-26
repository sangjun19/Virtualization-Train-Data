	movq	%rax, -2968(%rbp)
	leaq	-232(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2968(%rbp)
	leaq	-216(%rbp), %rcx
	movq	-2968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2960(%rbp,%rax,8), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB0_51
