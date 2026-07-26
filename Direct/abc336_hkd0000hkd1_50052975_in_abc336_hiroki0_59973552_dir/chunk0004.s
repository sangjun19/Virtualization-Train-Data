.Ltmp1:
.LBB0_10:
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	_TIG_VZ_yRA9_1_main_Region_$strings(%rip), %rcx
	movq	-2680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4008(%rbp)
	movq	-2680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -4024(%rbp)
	jmp	.LBB0_43
