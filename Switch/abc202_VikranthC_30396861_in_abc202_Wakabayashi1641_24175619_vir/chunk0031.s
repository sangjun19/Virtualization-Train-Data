.LBB0_30:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	_TIG_VZ_DTDC_1_main_Region_$strings(%rip), %rcx
	movq	-300712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-300720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-300720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -300720(%rbp)
	movq	-300712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300712(%rbp)
	jmp	.LBB0_48
