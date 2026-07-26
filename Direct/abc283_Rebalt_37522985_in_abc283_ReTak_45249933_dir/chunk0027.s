.Ltmp21:
.LBB0_33:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_dBfd_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202184(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202384(%rbp)
	movq	-202384(%rbp), %rax
	movq	%rax, -202200(%rbp)
	jmp	.LBB0_50
