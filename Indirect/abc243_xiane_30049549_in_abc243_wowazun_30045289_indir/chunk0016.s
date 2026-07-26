	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	leaq	a(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	addq	$72, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	leaq	ans2(%rip), %rcx
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2880(%rbp,%rax,8), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2912(%rbp)
	jmp	.LBB0_82
