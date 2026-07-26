.Ltmp1:
.LBB0_10:
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	_TIG_VZ_8WRZ_1_main_Region_$strings(%rip), %rcx
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12584(%rbp)
	movq	-10824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10824(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12624(%rbp)
	movq	-12624(%rbp), %rax
	movq	%rax, -12600(%rbp)
	jmp	.LBB0_62
