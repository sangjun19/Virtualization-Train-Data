.Ltmp4:
.LBB0_13:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	_TIG_VZ_2MMe_1_main_Region_$strings(%rip), %rcx
	movq	-210728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-212904(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-212904(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -212904(%rbp)
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212968(%rbp)
	movq	-212968(%rbp), %rax
	movq	%rax, -212920(%rbp)
	jmp	.LBB0_62
