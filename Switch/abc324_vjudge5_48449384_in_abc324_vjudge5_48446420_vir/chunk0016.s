.LBB0_14:
	movq	-5128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5128(%rbp)
	movq	_TIG_VZ_hdUK_1_main_Region_$strings(%rip), %rcx
	movq	-5128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5136(%rbp)
	movq	-5128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5128(%rbp)
	jmp	.LBB0_42
