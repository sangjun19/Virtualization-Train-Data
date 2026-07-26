.LBB1_10:
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_mMTS_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	leaq	n(%rip), %rcx
	movq	%rcx, (%rax)
