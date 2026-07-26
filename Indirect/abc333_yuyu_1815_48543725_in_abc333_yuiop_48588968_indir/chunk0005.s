.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -3200400(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -3200408(%rbp)
	leaq	-3200976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3200992(%rbp)
	leaq	_TIG_VZ_RPPN_1_main_Region_$array(%rip), %rax
	movq	%rax, -3200984(%rbp)
	leaq	-3200976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3203048(%rbp)
	leaq	-3200408(%rbp), %rcx
	movq	-3203048(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-3200976(%rbp), %rax
	movq	%rax, -3203048(%rbp)
	leaq	-3200400(%rbp), %rcx
	movq	-3203048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3200984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203040(%rbp,%rax,8), %rax
	movq	%rax, -3203064(%rbp)
	movq	-3203064(%rbp), %rax
	movq	%rax, -3203056(%rbp)
	jmp	.LBB0_64
