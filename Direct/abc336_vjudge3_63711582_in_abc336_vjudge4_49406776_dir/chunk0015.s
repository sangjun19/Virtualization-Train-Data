.Ltmp10:
.LBB0_22:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	_TIG_VZ_P0sG_1_main_Region_$strings(%rip), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1824(%rbp)
	movq	-1824(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_42
