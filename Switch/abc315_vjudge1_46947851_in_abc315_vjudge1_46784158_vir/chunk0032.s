.LBB0_27:
	movq	-4984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4984(%rbp)
	movq	_TIG_VZ_HVkh_1_main_Region_$strings(%rip), %rcx
	movq	-4984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4992(%rbp)
	movq	-4984(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4984(%rbp)
	jmp	.LBB0_50
