.Ltmp18:
.LBB0_31:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	_TIG_VZ_ZzxM_1_main_Region_$strings(%rip), %rcx
	movq	-5800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7856(%rbp,%rax,8), %rax
	movq	%rax, -8024(%rbp)
	movq	-8024(%rbp), %rax
	movq	%rax, -7872(%rbp)
	jmp	.LBB0_57
