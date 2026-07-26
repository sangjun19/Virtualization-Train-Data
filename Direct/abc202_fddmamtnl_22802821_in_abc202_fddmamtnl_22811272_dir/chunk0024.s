.Ltmp18:
.LBB0_30:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	_TIG_VZ_VV56_1_main_Region_$strings(%rip), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102344(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102592(%rbp)
	movq	-102592(%rbp), %rax
	movq	%rax, -102432(%rbp)
	jmp	.LBB0_72
