.Ltmp4:
.LBB0_13:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	_TIG_VZ_RXIX_1_main_Region_$strings(%rip), %rcx
	movq	-728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2240(%rbp)
	jmp	.LBB0_54
