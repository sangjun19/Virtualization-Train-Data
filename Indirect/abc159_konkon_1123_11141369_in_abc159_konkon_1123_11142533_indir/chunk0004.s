.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2400088(%rbp)
	leaq	-2400640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400656(%rbp)
	leaq	_TIG_VZ_57UP_1_main_Region_$array(%rip), %rax
	movq	%rax, -2400648(%rbp)
	leaq	-2400640(%rbp), %rax
	movq	%rax, -2402712(%rbp)
	leaq	-2400088(%rbp), %rcx
	movq	-2402712(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402704(%rbp,%rax,8), %rax
	movq	%rax, -2402728(%rbp)
	movq	-2402728(%rbp), %rax
	movq	%rax, -2402720(%rbp)
	jmp	.LBB0_43
