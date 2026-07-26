.Ltmp7:
.LBB0_19:
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	_TIG_VZ_wYMK_1_main_Region_$strings(%rip), %rcx
	movq	-200664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201032(%rbp)
	movq	-200664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200664(%rbp)
	movq	-200664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201128(%rbp)
	movq	-201128(%rbp), %rax
	movq	%rax, -201048(%rbp)
	jmp	.LBB0_40
