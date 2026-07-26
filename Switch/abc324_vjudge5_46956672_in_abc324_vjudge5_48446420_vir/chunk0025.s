.LBB0_23:
	movq	-1144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1144(%rbp)
	movq	_TIG_VZ_Kn7i_1_main_Region_$strings(%rip), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1152(%rbp)
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	jmp	.LBB0_42
