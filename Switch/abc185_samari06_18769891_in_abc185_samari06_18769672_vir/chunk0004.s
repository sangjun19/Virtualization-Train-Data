.LBB0_17:
	callq	solve
	movl	%eax, -36(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -656(%rbp)
	leaq	_TIG_VZ_43EC_1_main_Region_$array(%rip), %rax
	movq	%rax, -648(%rbp)
	leaq	-640(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-664(%rbp), %rax
	movq	%rcx, (%rax)
