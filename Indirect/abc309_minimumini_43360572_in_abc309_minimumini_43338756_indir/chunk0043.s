.Ltmp11:
.LBB0_26:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
	movq	_TIG_VZ_8H71_1_main_Region_$strings(%rip), %rcx
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
	movq	%rax, -13432(%rbp)
	movq	-13432(%rbp), %rax
	movq	%rax, -13328(%rbp)
	jmp	.LBB0_53
