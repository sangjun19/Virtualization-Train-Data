.LBB0_43:
	movq	-4002040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4002040(%rbp)
	movq	_TIG_VZ_mNUS_1_main_Region_$strings(%rip), %rcx
	movq	-4002040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4002048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4002048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4002048(%rbp)
	movq	-4002040(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4002040(%rbp)
	jmp	.LBB0_45
