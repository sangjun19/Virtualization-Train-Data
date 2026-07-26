.LBB0_27:
	movq	-2400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400648(%rbp)
	movq	_TIG_VZ_KizY_1_main_Region_$strings(%rip), %rcx
	movq	-2400648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2400656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2400656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2400656(%rbp)
	movq	-2400648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2400648(%rbp)
	jmp	.LBB0_30
