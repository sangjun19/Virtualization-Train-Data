.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -800080(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800088(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800672(%rbp)
	leaq	_TIG_VZ_lQJz_1_main_Region_$array(%rip), %rax
	movq	%rax, -800664(%rbp)
	leaq	-800656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802728(%rbp)
	leaq	-800088(%rbp), %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800656(%rbp), %rax
	movq	%rax, -802728(%rbp)
	leaq	-800080(%rbp), %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802720(%rbp,%rax,8), %rax
	movq	%rax, -802744(%rbp)
	movq	-802744(%rbp), %rax
	movq	%rax, -802736(%rbp)
	jmp	.LBB0_47
