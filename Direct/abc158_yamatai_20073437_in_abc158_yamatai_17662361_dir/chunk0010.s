.Ltmp7:
.LBB0_16:
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	_TIG_VZ_mPp6_1_main_Region_$strings(%rip), %rcx
	movq	-1624(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2424(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2424(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2424(%rbp)
	movq	-1624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2504(%rbp)
	movq	-2504(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB0_42
