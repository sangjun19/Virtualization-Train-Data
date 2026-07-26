.LBB0_34:
	movq	-792(%rbp), %rax
	incq	%rax
	movq	%rax, -792(%rbp)
	movq	-800(%rbp), %rax
	movl	(%rax), %ecx
	movl	%ecx, -812(%rbp)
	fildl	-812(%rbp)
	fstpt	(%rax)
