.Ltmp25:
.LBB0_43:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	_TIG_VZ_IuRg_1_main_Region_$strings(%rip), %rcx
	movq	-100728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102896(%rbp)
	movq	-102896(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
