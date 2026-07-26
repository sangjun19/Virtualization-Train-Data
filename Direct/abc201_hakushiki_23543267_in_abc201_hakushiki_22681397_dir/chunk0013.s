.Ltmp8:
.LBB0_30:
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	_TIG_VZ_cNtY_1_main_Region_$strings(%rip), %rcx
	movq	-20808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22968(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22968(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22968(%rbp)
	movq	-20808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20808(%rbp)
	movq	-20808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -23064(%rbp)
	movq	-23064(%rbp), %rax
	movq	%rax, -22984(%rbp)
	jmp	.LBB0_69
