.Ltmp13:
.LBB0_36:
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	leaq	-1888(%rbp), %rcx
	movq	-1896(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5240(%rbp)
	movq	-1896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5376(%rbp)
	movq	-5376(%rbp), %rax
	movq	%rax, -5256(%rbp)
	jmp	.LBB0_68
