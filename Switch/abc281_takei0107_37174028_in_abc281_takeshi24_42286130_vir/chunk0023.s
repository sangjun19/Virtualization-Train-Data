.LBB0_21:
	movq	-800888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800888(%rbp)
	movq	_TIG_VZ_zT5O_1_main_Region_$strings(%rip), %rcx
	movq	-800888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800896(%rbp)
	movq	-800888(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800888(%rbp)
	jmp	.LBB0_46
