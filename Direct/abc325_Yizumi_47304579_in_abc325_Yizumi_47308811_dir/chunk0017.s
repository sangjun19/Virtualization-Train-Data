.Ltmp11:
.LBB0_23:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	_TIG_VZ_ST8T_1_main_Region_$strings(%rip), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9128(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9248(%rbp)
	movq	-9248(%rbp), %rax
	movq	%rax, -9144(%rbp)
	jmp	.LBB0_46
