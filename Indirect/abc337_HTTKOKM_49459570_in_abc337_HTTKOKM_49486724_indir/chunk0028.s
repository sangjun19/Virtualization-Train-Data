.LBB0_25:
	movq	-4801816(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4801816(%rbp)
	movq	-4801816(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4803872(%rbp,%rax,8), %rax
	movq	%rax, -4803992(%rbp)
	movq	-4803992(%rbp), %rax
	movq	%rax, -4803888(%rbp)
	jmp	.LBB0_55
