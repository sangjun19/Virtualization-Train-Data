.Ltmp21:
.LBB0_34:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	_TIG_VZ_WgcM_1_main_Region_$strings(%rip), %rcx
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203496(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203496(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203496(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203696(%rbp)
	movq	-203696(%rbp), %rax
	movq	%rax, -203512(%rbp)
	jmp	.LBB0_59
