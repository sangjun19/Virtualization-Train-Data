.LBB0_38:
	movq	-11144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11144(%rbp)
	movq	_TIG_VZ_dHWX_1_main_Region_$strings(%rip), %rcx
	movq	-11144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11152(%rbp)
	movq	-11144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11144(%rbp)
	jmp	.LBB0_41
