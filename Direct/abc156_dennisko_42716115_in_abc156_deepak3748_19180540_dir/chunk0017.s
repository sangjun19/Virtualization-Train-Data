.Ltmp13:
.LBB0_30:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	_TIG_VZ_52gy_1_main_Region_$strings(%rip), %rcx
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802632(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802768(%rbp)
	movq	-802768(%rbp), %rax
	movq	%rax, -802648(%rbp)
	jmp	.LBB0_59
