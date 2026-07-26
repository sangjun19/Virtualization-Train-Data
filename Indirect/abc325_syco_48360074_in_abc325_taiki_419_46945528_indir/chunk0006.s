.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -768(%rbp)
	leaq	_TIG_VZ_U9X0_1_main_Region_$array(%rip), %rax
	movq	%rax, -760(%rbp)
	leaq	-752(%rbp), %rax
	movq	%rax, -2824(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2824(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2816(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2832(%rbp)
	jmp	.LBB0_42
