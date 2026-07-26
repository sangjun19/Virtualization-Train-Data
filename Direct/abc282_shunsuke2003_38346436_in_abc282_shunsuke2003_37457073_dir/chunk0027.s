.Ltmp18:
.LBB0_34:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	_TIG_VZ_tFFr_1_main_Region_$strings(%rip), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202616(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202632(%rbp)
	jmp	.LBB0_47
