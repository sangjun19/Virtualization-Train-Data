.Ltmp13:
.LBB0_30:
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	_TIG_VZ_h1Fg_1_main_Region_$strings(%rip), %rcx
	movq	-4680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6120(%rbp)
	movq	-4680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6264(%rbp)
	movq	-6264(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_53
