.Ltmp10:
.LBB0_22:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	_TIG_VZ_8Sfk_1_main_Region_$strings(%rip), %rcx
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11144(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11264(%rbp)
	movq	-11264(%rbp), %rax
	movq	%rax, -11160(%rbp)
	jmp	.LBB0_28
