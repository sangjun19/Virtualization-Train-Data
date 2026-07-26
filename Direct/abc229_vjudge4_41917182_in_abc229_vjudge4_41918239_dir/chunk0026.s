.Ltmp19:
.LBB1_31:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	_TIG_VZ_MnWU_1_main_Region_$strings(%rip), %rcx
	movq	-1240(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4488(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4488(%rbp)
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4664(%rbp)
	movq	-4664(%rbp), %rax
	movq	%rax, -4504(%rbp)
	jmp	.LBB1_58
