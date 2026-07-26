.LBB0_9:
	movb	$0, %al
	callq	solve@PLT
	movl	%eax, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_xCAC_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-616(%rbp), %rax
	movq	%rcx, (%rax)
