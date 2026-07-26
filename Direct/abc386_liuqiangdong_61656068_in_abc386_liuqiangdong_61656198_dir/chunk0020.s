.Ltmp13:
.LBB0_26:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	_TIG_VZ_GNiS_1_main_Region_$strings(%rip), %rcx
	movq	-760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1896(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1896(%rbp)
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_57
