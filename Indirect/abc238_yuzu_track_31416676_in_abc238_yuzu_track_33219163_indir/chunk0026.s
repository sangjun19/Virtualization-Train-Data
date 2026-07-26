.Ltmp13:
.LBB0_31:
	movq	-3560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3560(%rbp)
	movq	_TIG_VZ_aDEg_1_main_Region_$strings(%rip), %rcx
	movq	-3560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3568(%rbp)
	movq	-3560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5616(%rbp,%rax,8), %rax
	movq	%rax, -5752(%rbp)
	movq	-5752(%rbp), %rax
	movq	%rax, -5632(%rbp)
	jmp	.LBB0_50
