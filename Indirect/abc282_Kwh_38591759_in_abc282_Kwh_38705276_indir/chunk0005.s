.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -1008(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1016(%rbp)
	leaq	-1584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600(%rbp)
	leaq	_TIG_VZ_ATin_1_main_Region_$array(%rip), %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	movq	%rax, -3656(%rbp)
	leaq	-1008(%rbp), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3656(%rbp)
	leaq	-1016(%rbp), %rcx
	movq	-3656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3648(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3664(%rbp)
	jmp	.LBB0_52
