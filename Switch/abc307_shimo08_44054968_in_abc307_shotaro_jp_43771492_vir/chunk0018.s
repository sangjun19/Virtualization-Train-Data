.LBB0_11:
	movq	-401112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401112(%rbp)
	movq	_TIG_VZ_6Hd1_1_main_Region_$strings(%rip), %rcx
	movq	-401112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401120(%rbp)
	movq	-401112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB0_48
