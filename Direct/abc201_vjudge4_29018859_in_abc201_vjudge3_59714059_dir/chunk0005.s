.Ltmp2:
.LBB0_11:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	_TIG_VZ_C9CZ_1_main_Region_$strings(%rip), %rcx
	movq	-1736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4072(%rbp)
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4136(%rbp)
	movq	-4136(%rbp), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_56
