.Ltmp10:
.LBB0_22:
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	_TIG_VZ_DyfY_1_main_Region_$strings(%rip), %rcx
	movq	-205592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-206008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-206008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -206008(%rbp)
	movq	-205592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -205592(%rbp)
	movq	-205592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -206128(%rbp)
	movq	-206128(%rbp), %rax
	movq	%rax, -206024(%rbp)
	jmp	.LBB0_54
