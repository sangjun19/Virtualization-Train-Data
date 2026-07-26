.Ltmp10:
.LBB0_19:
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	_TIG_VZ_1cn6_1_main_Region_$strings(%rip), %rcx
	movq	-1272(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2728(%rbp)
	movq	-1272(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_63
