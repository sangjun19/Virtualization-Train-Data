.Ltmp6:
.LBB0_15:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_NEMY_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3288(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3368(%rbp)
	movq	-3368(%rbp), %rax
	movq	%rax, -3304(%rbp)
	jmp	.LBB0_62
