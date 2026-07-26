.Ltmp6:
.LBB0_15:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_6vQ1_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202520(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202600(%rbp)
	movq	-202600(%rbp), %rax
	movq	%rax, -202536(%rbp)
	jmp	.LBB0_59
