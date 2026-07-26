.LBB0_9:
	leaq	-27(%rbp), %rsi
	leaq	-27(%rbp), %rdx
	addq	$1, %rdx
	leaq	-27(%rbp), %rcx
	addq	$2, %rcx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-27(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_EclW_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-616(%rbp), %rax
	movq	%rcx, (%rax)
