.Ltmp11:
.LBB0_24:
	movq	-3256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3256(%rbp)
	movq	_TIG_VZ_6dg4_1_main_Region_$strings(%rip), %rcx
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3264(%rbp)
	movq	-3256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5312(%rbp,%rax,8), %rax
	movq	%rax, -5432(%rbp)
	movq	-5432(%rbp), %rax
	movq	%rax, -5328(%rbp)
	jmp	.LBB0_55
