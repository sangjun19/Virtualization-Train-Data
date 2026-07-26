.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -192(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -200(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -784(%rbp)
	leaq	_TIG_VZ_v2Eb_1_main_Region_$array(%rip), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	movq	%rax, -2840(%rbp)
	leaq	-192(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2840(%rbp)
	leaq	-200(%rbp), %rcx
	movq	-2840(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2832(%rbp,%rax,8), %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movq	%rax, -2848(%rbp)
	jmp	.LBB0_54
