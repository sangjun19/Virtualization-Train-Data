.Ltmp16:
.LBB0_33:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	_TIG_VZ_1dxW_1_main_Region_$strings(%rip), %rcx
	movq	-1032(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2296(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_50
