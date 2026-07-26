.Ltmp0:
.LBB0_9:
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	_TIG_VZ_d1wX_1_main_Region_$strings(%rip), %rcx
	movq	-2312(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3912(%rbp)
	movq	-2312(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_57
