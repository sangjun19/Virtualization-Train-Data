.Ltmp2:
.LBB0_11:
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	_TIG_VZ_GJHK_1_main_Region_$strings(%rip), %rcx
	movq	-8000808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8002296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8002296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8002296(%rbp)
	movq	-8000808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8002344(%rbp)
	movq	-8002344(%rbp), %rax
	movq	%rax, -8002312(%rbp)
	jmp	.LBB0_60
