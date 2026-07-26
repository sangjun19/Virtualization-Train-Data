.Ltmp0:
.LBB0_9:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	_TIG_VZ_eVP3_1_main_Region_$strings(%rip), %rcx
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801432(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801504(%rbp)
	movq	-801504(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
