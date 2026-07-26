.Ltmp6:
.LBB0_15:
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	_TIG_VZ_BcR9_1_main_Region_$strings(%rip), %rcx
	movq	-5160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6728(%rbp)
	movq	-5160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5160(%rbp)
	movq	-5160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6808(%rbp)
	movq	-6808(%rbp), %rax
	movq	%rax, -6744(%rbp)
	jmp	.LBB0_48
