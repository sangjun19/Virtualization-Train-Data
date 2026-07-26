.Ltmp16:
.LBB0_33:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	_TIG_VZ_WYwQ_1_main_Region_$strings(%rip), %rcx
	movq	-11256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11264(%rbp)
	movq	-11256(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11256(%rbp)
	movq	-11256(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13312(%rbp,%rax,8), %rax
	movq	%rax, -13488(%rbp)
	movq	-13488(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_78
