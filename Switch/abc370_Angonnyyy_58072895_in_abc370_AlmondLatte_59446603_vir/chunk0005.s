.LBB0_11:
	leaq	.L.str.1(%rip), %rdi
	leaq	L(%rip), %rsi
	leaq	R(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_lOvi_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	leaq	L(%rip), %rcx
	movq	%rcx, (%rax)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	leaq	R(%rip), %rcx
	movq	%rcx, (%rax)
