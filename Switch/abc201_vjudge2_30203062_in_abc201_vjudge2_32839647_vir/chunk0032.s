.LBB0_31:
	movq	-20696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20696(%rbp)
	movq	_TIG_VZ_hfAe_1_main_Region_$strings(%rip), %rcx
	movq	-20696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20704(%rbp)
	movq	-20696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20696(%rbp)
	jmp	.LBB0_42
