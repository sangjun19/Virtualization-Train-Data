.Ltmp1:
.LBB0_13:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	_TIG_VZ_c1aF_1_main_Region_$strings(%rip), %rcx
	movq	-968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2048(%rbp)
	movq	-2048(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_45
