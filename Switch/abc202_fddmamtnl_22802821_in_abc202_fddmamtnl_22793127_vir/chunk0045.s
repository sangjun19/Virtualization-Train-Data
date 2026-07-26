.LBB0_48:
	movq	-100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100696(%rbp)
	movq	_TIG_VZ_juMI_1_main_Region_$strings(%rip), %rcx
	movq	-100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100696(%rbp)
	jmp	.LBB0_54
