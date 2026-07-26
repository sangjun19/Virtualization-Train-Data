.Ltmp7:
.LBB0_16:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	_TIG_VZ_BSQE_1_main_Region_$strings(%rip), %rcx
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9832(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9920(%rbp)
	movq	-9920(%rbp), %rax
	movq	%rax, -9848(%rbp)
	jmp	.LBB0_56
