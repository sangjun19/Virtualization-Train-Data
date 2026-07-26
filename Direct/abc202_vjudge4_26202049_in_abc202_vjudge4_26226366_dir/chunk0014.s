.Ltmp8:
.LBB0_20:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_Gelq_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-203416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-203416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -203416(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203520(%rbp)
	movq	-203520(%rbp), %rax
	movq	%rax, -203432(%rbp)
	jmp	.LBB0_75
