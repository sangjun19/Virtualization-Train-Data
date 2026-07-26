.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -2296(%rbp)
	leaq	-2848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2864(%rbp)
	leaq	_TIG_VZ_ATKb_1_main_Region_$array(%rip), %rax
	movq	%rax, -2856(%rbp)
	leaq	-2848(%rbp), %rax
	movq	%rax, -4920(%rbp)
	leaq	-2296(%rbp), %rcx
	movq	-4920(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4912(%rbp,%rax,8), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4928(%rbp)
	jmp	.LBB0_66
