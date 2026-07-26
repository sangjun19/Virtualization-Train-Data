.LBB0_36:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	_TIG_VZ_a8wN_1_main_Region_$strings(%rip), %rcx
	movq	-2100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2100704(%rbp)
	movq	-2100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2100696(%rbp)
	jmp	.LBB0_46
