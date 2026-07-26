.Ltmp7:
.LBB0_16:
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	_TIG_VZ_kXSy_1_main_Region_$strings(%rip), %rcx
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12344(%rbp)
	movq	-10680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12432(%rbp)
	movq	-12432(%rbp), %rax
	movq	%rax, -12360(%rbp)
	jmp	.LBB0_52
