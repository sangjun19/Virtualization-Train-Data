.Ltmp1:
.LBB0_10:
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	_TIG_VZ_e1Md_1_main_Region_$strings(%rip), %rcx
	movq	-2216(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4120(%rbp)
	movq	-2216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4160(%rbp)
	movq	-4160(%rbp), %rax
	movq	%rax, -4136(%rbp)
	jmp	.LBB0_61
