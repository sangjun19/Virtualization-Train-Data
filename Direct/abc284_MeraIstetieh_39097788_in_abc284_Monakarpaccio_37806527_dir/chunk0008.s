.Ltmp5:
.LBB0_14:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	_TIG_VZ_tmr2_1_main_Region_$strings(%rip), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12120(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12192(%rbp)
	movq	-12192(%rbp), %rax
	movq	%rax, -12136(%rbp)
	jmp	.LBB0_47
