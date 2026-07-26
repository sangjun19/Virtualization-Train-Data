.Ltmp1:
.LBB0_10:
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	_TIG_VZ_8sMQ_1_main_Region_$strings(%rip), %rcx
	movq	-1992(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-1992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_57
