.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	leaq	-1200(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1216(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	movq	%rax, -1224(%rbp)
	jmp	.LBB0_33
