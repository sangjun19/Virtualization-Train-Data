.Ltmp17:
.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_fdbu_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1704(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1720(%rbp)
	jmp	.LBB0_38
