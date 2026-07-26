.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -208(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1376(%rbp)
	leaq	-208(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_55
