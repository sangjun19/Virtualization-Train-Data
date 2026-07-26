.Ltmp6:
.LBB0_20:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	_TIG_VZ_Rm4j_1_main_Region_$strings(%rip), %rcx
	movq	-600(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -888(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_29
