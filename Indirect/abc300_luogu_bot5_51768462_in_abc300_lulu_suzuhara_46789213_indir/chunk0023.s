	leaq	-704(%rbp), %rax
	addq	$24, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	leaq	x(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2768(%rbp,%rax,8), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2784(%rbp)
	jmp	.LBB0_64
