.LBB0_8:
	leaq	-35(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-784(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1400(%rbp)
	leaq	-1392(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1408(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	movq	%rax, -1408(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-1408(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1424(%rbp)
	movq	-1424(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_37
