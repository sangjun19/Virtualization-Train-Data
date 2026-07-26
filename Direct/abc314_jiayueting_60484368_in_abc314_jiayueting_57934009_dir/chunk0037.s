.Ltmp29:
.LBB0_44:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	leaq	-1024(%rbp), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15352(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15352(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15352(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15616(%rbp)
	movq	-15616(%rbp), %rax
	movq	%rax, -15368(%rbp)
	jmp	.LBB0_52
