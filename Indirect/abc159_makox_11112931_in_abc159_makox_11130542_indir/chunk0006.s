.Ltmp0:
.LBB0_10:
	movq	-3201256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3201256(%rbp)
	movq	_TIG_VZ_Qmpq_1_main_Region_$strings(%rip), %rcx
	movq	-3201256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201264(%rbp)
	movq	-3201256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201256(%rbp)
	movq	-3201256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203312(%rbp,%rax,8), %rax
	movq	%rax, -3203344(%rbp)
	movq	-3203344(%rbp), %rax
	movq	%rax, -3203328(%rbp)
	jmp	.LBB0_49
