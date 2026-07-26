.LBB0_34:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	leaq	-1248(%rbp), %rcx
	movq	-1256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1264(%rbp)
	movq	-1256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_42
