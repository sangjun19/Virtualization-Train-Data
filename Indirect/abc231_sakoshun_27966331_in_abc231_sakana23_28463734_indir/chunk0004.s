.LBB1_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2088(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -2096(%rbp)
	leaq	-2656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2672(%rbp)
	leaq	_TIG_VZ_teF1_1_main_Region_$array(%rip), %rax
	movq	%rax, -2664(%rbp)
	leaq	-2656(%rbp), %rax
	movq	%rax, -4728(%rbp)
	leaq	-2088(%rbp), %rcx
	movq	-4728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4728(%rbp)
	leaq	-2096(%rbp), %rcx
	movq	-4728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4720(%rbp,%rax,8), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4736(%rbp)
	jmp	.LBB1_43
