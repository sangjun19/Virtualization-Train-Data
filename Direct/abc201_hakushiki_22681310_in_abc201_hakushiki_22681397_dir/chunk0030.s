.Ltmp20:
.LBB1_37:
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	_TIG_VZ_hpsq_1_main_Region_$strings(%rip), %rcx
	movq	-20680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-21992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21992(%rbp)
	movq	-20680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20680(%rbp)
	movq	-20680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22184(%rbp)
	movq	-22184(%rbp), %rax
	movq	%rax, -22008(%rbp)
	jmp	.LBB1_54
