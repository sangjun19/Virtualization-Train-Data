.Ltmp20:
.LBB0_36:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	_TIG_VZ_nvl1_1_main_Region_$strings(%rip), %rcx
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-22088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-22088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22280(%rbp)
	movq	-22280(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
