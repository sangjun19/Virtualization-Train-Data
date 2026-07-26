.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -2016(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2024(%rbp)
	leaq	-2592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2608(%rbp)
	leaq	_TIG_VZ_7fBZ_1_main_Region_$array(%rip), %rax
	movq	%rax, -2600(%rbp)
	leaq	-2592(%rbp), %rax
	movq	%rax, -4664(%rbp)
	leaq	-2016(%rbp), %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4664(%rbp)
	leaq	-2024(%rbp), %rcx
	movq	-4664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4656(%rbp,%rax,8), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4672(%rbp)
	jmp	.LBB0_45
