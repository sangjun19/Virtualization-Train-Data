.Ltmp10:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_xVpW_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2760(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2776(%rbp)
	jmp	.LBB0_52
