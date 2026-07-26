.LBB0_20:
	movq	-2500808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2500808(%rbp)
	movq	_TIG_VZ_KYK5_1_main_Region_$strings(%rip), %rcx
	movq	-2500808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2500816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2500816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2500816(%rbp)
	movq	-2500808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2500808(%rbp)
	jmp	.LBB0_34
