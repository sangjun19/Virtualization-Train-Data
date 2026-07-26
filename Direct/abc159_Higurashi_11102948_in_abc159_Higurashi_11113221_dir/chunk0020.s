.Ltmp14:
.LBB0_26:
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	_TIG_VZ_JNQF_1_main_Region_$strings(%rip), %rcx
	movq	-1600632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1601096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1601096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1601096(%rbp)
	movq	-1600632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1601240(%rbp)
	movq	-1601240(%rbp), %rax
	movq	%rax, -1601112(%rbp)
	jmp	.LBB0_41
