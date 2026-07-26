.LBB0_18:
	movq	-6440(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -6440(%rbp)
	movq	_TIG_VZ_dY4n_1_main_Region_$strings(%rip), %rcx
	movq	-6440(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6448(%rbp)
	movq	-6440(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -6440(%rbp)
	jmp	.LBB0_58
