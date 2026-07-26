.Ltmp4:
.LBB0_16:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	_TIG_VZ_X60V_1_main_Region_$strings(%rip), %rcx
	movq	-802264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802760(%rbp)
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802824(%rbp)
	movq	-802824(%rbp), %rax
	movq	%rax, -802776(%rbp)
	jmp	.LBB0_43
