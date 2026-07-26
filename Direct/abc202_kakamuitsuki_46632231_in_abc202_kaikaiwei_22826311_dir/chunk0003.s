.Ltmp0:
.LBB0_9:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	_TIG_VZ_rc1M_1_main_Region_$strings(%rip), %rcx
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202824(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202856(%rbp)
	movq	-202856(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_48
