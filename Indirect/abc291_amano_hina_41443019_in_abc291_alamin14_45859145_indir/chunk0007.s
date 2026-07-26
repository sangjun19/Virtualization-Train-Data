.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -10184(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -10192(%rbp)
	leaq	-10752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10768(%rbp)
	leaq	_TIG_VZ_ZY5o_1_main_Region_$array(%rip), %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12824(%rbp)
	leaq	-10192(%rbp), %rcx
	movq	-12824(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-10752(%rbp), %rax
	movq	%rax, -12824(%rbp)
	leaq	-10184(%rbp), %rcx
	movq	-12824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12816(%rbp,%rax,8), %rax
	movq	%rax, -12840(%rbp)
	movq	-12840(%rbp), %rax
	movq	%rax, -12832(%rbp)
	jmp	.LBB0_50
