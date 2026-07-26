.LBB0_9:
	movl	$2, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_CzXm_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -688(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-688(%rbp), %rax
	movq	%rcx, (%rax)
