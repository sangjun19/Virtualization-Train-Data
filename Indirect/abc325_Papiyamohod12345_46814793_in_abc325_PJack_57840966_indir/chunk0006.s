.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -8392(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -8400(%rbp)
	leaq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8992(%rbp)
	leaq	_TIG_VZ_blL0_1_main_Region_$array(%rip), %rax
	movq	%rax, -8984(%rbp)
	leaq	-8976(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11048(%rbp)
	leaq	-8400(%rbp), %rcx
	movq	-11048(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8976(%rbp), %rax
	movq	%rax, -11048(%rbp)
	leaq	-8392(%rbp), %rcx
	movq	-11048(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11040(%rbp,%rax,8), %rax
	movq	%rax, -11064(%rbp)
	movq	-11064(%rbp), %rax
	movq	%rax, -11056(%rbp)
	jmp	.LBB0_50
