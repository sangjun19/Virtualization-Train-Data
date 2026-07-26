.LBB0_9:
	leaq	-35(%rbp), %rax
	movq	%rax, -2400160(%rbp)
	leaq	-46(%rbp), %rax
	movq	%rax, -2400168(%rbp)
	leaq	-2400736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400752(%rbp)
	leaq	_TIG_VZ_HIpz_1_main_Region_$array(%rip), %rax
	movq	%rax, -2400744(%rbp)
	leaq	-2400736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2402808(%rbp)
	leaq	-2400168(%rbp), %rcx
	movq	-2402808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2400736(%rbp), %rax
	movq	%rax, -2402808(%rbp)
	leaq	-2400160(%rbp), %rcx
	movq	-2402808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2402800(%rbp,%rax,8), %rax
	movq	%rax, -2402824(%rbp)
	movq	-2402824(%rbp), %rax
	movq	%rax, -2402816(%rbp)
	jmp	.LBB0_67
