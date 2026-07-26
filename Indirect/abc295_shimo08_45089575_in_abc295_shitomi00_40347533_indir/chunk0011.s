.Ltmp0:
.LBB0_10:
	movq	-10824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10824(%rbp)
	movq	_TIG_VZ_OU9y_1_main_Region_$strings(%rip), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10832(%rbp)
	movq	-10824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12880(%rbp,%rax,8), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12896(%rbp)
	jmp	.LBB0_63
