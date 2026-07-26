.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2520096(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -2520104(%rbp)
	leaq	-2520672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520688(%rbp)
	leaq	_TIG_VZ_C6JE_1_main_Region_$array(%rip), %rax
	movq	%rax, -2520680(%rbp)
	leaq	-2520672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2522744(%rbp)
	leaq	-2520104(%rbp), %rcx
	movq	-2522744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2520672(%rbp), %rax
	movq	%rax, -2522744(%rbp)
	leaq	-2520096(%rbp), %rcx
	movq	-2522744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522760(%rbp)
	movq	-2522760(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
