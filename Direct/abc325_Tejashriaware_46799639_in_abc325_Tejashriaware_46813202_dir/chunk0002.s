.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1336(%rbp)
	leaq	-1328(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1344(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -1344(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1352(%rbp)
	jmp	.LBB0_42
