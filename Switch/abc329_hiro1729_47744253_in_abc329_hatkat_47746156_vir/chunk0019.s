.LBB0_22:
	movq	-800824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800824(%rbp)
	movq	_TIG_VZ_tUKr_1_main_Region_$strings(%rip), %rcx
	movq	-800824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800832(%rbp)
	movq	-800824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800824(%rbp)
	jmp	.LBB0_44
