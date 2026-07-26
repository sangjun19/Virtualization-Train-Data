.Ltmp5:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_8NjD_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1736(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_50
