.Ltmp9:
.LBB0_19:
	movq	-20792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20792(%rbp)
	movq	_TIG_VZ_yDJf_1_main_Region_$strings(%rip), %rcx
	movq	-20792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20800(%rbp)
	movq	-20792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22848(%rbp,%rax,8), %rax
	movq	%rax, -22944(%rbp)
	movq	-22944(%rbp), %rax
	movq	%rax, -22864(%rbp)
	jmp	.LBB0_60
