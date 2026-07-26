.LBB0_8:
	movl	$0, -40(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -20104(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -20112(%rbp)
	leaq	-20688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21944(%rbp)
	leaq	-21936(%rbp), %rax
	movq	%rax, -20696(%rbp)
	leaq	-20688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -21952(%rbp)
	leaq	-20112(%rbp), %rcx
	movq	-21952(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-20688(%rbp), %rax
	movq	%rax, -21952(%rbp)
	leaq	-20104(%rbp), %rcx
	movq	-21952(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-20696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21968(%rbp)
	movq	-21968(%rbp), %rax
	movq	%rax, -21960(%rbp)
	jmp	.LBB0_50
