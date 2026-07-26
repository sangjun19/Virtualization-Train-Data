.Ltmp2:
.LBB0_11:
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	_TIG_VZ_Gu6L_1_main_Region_$strings(%rip), %rcx
	movq	-2888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4264(%rbp)
	movq	-2888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4280(%rbp)
	jmp	.LBB0_64
