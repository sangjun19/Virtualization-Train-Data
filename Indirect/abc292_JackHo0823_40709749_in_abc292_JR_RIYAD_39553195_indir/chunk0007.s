.LBB0_9:
	leaq	-144(%rbp), %rax
	movq	%rax, -2192(%rbp)
	leaq	-148(%rbp), %rax
	movq	%rax, -2200(%rbp)
	leaq	-2768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2784(%rbp)
	leaq	_TIG_VZ_jfYn_1_main_Region_$array(%rip), %rax
	movq	%rax, -2776(%rbp)
	leaq	-2768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4840(%rbp)
	leaq	-2200(%rbp), %rcx
	movq	-4840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2768(%rbp), %rax
	movq	%rax, -4840(%rbp)
	leaq	-2192(%rbp), %rcx
	movq	-4840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4832(%rbp,%rax,8), %rax
	movq	%rax, -4856(%rbp)
	movq	-4856(%rbp), %rax
	movq	%rax, -4848(%rbp)
	jmp	.LBB0_47
