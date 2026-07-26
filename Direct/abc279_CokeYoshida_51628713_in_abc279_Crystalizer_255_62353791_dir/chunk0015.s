.Ltmp9:
.LBB0_21:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_Swgw_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2632(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2744(%rbp)
	movq	-2744(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_60
