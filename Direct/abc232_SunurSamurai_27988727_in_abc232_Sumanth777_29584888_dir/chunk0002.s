.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -200056(%rbp)
	leaq	-200608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201672(%rbp)
	leaq	-201664(%rbp), %rax
	movq	%rax, -200616(%rbp)
	leaq	-200608(%rbp), %rax
	movq	%rax, -201680(%rbp)
	leaq	-200056(%rbp), %rcx
	movq	-201680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201696(%rbp)
	movq	-201696(%rbp), %rax
	movq	%rax, -201688(%rbp)
	jmp	.LBB0_47
