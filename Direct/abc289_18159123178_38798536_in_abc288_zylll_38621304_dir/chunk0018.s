.Ltmp10:
.LBB0_24:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	_TIG_VZ_mAxH_1_main_Region_$strings(%rip), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2744(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2768(%rbp)
	jmp	.LBB0_66
