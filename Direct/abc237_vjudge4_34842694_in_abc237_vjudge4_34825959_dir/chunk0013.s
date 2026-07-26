.Ltmp8:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_f4CZ_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_59
