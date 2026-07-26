.LBB0_34:
	movq	-1100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100696(%rbp)
	movq	_TIG_VZ_QtbO_1_main_Region_$strings(%rip), %rcx
	movq	-1100696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1100704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1100704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1100704(%rbp)
	movq	-1100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100696(%rbp)
	jmp	.LBB0_42
