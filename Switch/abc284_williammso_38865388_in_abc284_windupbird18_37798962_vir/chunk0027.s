.LBB0_26:
	movq	-5160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5160(%rbp)
	movq	_TIG_VZ_uilU_1_main_Region_$strings(%rip), %rcx
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5168(%rbp)
	movq	-5160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_42
