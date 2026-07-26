.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1512(%rbp)
	leaq	-1504(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1520(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1520(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1520(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1528(%rbp)
	jmp	.LBB0_41
