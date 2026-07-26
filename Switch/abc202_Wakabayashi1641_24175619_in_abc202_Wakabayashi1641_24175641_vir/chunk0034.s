.LBB0_31:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	_TIG_VZ_ZL2i_1_main_Region_$strings(%rip), %rcx
	movq	-300760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300768(%rbp)
	movq	-300760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300760(%rbp)
	jmp	.LBB0_48
