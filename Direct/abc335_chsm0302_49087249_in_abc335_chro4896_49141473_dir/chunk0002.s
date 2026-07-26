.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -4400200(%rbp)
	leaq	-136(%rbp), %rax
	movq	%rax, -4400208(%rbp)
	leaq	-4400784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4401576(%rbp)
	leaq	-4401568(%rbp), %rax
	movq	%rax, -4400792(%rbp)
	leaq	-4400784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4401584(%rbp)
	leaq	-4400208(%rbp), %rcx
	movq	-4401584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-4400784(%rbp), %rax
	movq	%rax, -4401584(%rbp)
	leaq	-4400200(%rbp), %rcx
	movq	-4401584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401600(%rbp)
	movq	-4401600(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
