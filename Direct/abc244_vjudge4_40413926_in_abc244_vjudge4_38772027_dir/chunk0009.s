.Ltmp6:
.LBB0_15:
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	_TIG_VZ_kCiJ_1_main_Region_$strings(%rip), %rcx
	movq	-1704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2632(%rbp)
	movq	-1704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_74
