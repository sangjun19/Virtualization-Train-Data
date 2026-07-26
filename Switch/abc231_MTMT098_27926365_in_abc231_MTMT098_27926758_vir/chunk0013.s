.LBB0_17:
	movq	-2168(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2168(%rbp)
	movq	_TIG_VZ_6zqC_1_main_Region_$strings(%rip), %rcx
	movq	-2168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2176(%rbp)
	movq	-2168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_29
