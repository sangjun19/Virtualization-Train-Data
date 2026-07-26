.LBB0_16:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	_TIG_VZ_L14a_1_main_Region_$strings(%rip), %rcx
	movq	-10696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10704(%rbp)
	movq	-10696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10696(%rbp)
	jmp	.LBB0_46
