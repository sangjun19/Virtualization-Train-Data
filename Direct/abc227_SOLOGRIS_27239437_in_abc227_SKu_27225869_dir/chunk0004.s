.Ltmp1:
.LBB0_10:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_9Z8R_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2072(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_57
