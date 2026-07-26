.LBB0_9:
	leaq	-784(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	leaq	-1120(%rbp), %rax
	movq	%rax, -792(%rbp)
	leaq	-784(%rbp), %rax
	movq	%rax, -1136(%rbp)
	movq	-1136(%rbp), %rax
	leaq	c(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_32
