	movq	%rax, -2856(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-784(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2856(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-2856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2848(%rbp,%rax,8), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_51
