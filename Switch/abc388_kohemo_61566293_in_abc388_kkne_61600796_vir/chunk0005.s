.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -256(%rbp)
	leaq	-816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -832(%rbp)
	leaq	_TIG_VZ_KXPD_1_main_Region_$array(%rip), %rax
	movq	%rax, -824(%rbp)
	leaq	-816(%rbp), %rax
	movq	%rax, -840(%rbp)
	leaq	-256(%rbp), %rcx
	movq	-840(%rbp), %rax
	movq	%rcx, (%rax)
