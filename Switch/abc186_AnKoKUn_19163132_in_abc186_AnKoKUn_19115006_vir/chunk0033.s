.LBB0_32:
	movq	-262920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -262920(%rbp)
	movq	_TIG_VZ_Kno0_1_main_Region_$strings(%rip), %rcx
	movq	-262920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-262928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-262928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -262928(%rbp)
	movq	-262920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -262920(%rbp)
	jmp	.LBB0_43
