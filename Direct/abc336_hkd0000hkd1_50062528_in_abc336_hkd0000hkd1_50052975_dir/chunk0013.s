.Ltmp8:
.LBB0_20:
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	_TIG_VZ_qI6u_1_main_Region_$strings(%rip), %rcx
	movq	-2776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4216(%rbp)
	movq	-4216(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_42
