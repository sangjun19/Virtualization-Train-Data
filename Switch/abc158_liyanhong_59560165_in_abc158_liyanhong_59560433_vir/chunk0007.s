.LBB0_9:
	leaq	-27(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -624(%rbp)
	leaq	_TIG_VZ_pzIH_1_main_Region_$array(%rip), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-632(%rbp), %rax
	movq	%rcx, (%rax)
