.Ltmp6:
.LBB0_15:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	_TIG_VZ_GFiJ_1_main_Region_$strings(%rip), %rcx
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802296(%rbp)
	movq	-802296(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
