.Ltmp25:
.LBB0_41:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	_TIG_VZ_3D2T_1_main_Region_$strings(%rip), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202296(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202528(%rbp)
	movq	-202528(%rbp), %rax
	movq	%rax, -202312(%rbp)
	jmp	.LBB0_50
