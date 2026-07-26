.Ltmp1:
.LBB0_10:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	_TIG_VZ_J6T0_1_main_Region_$strings(%rip), %rcx
	movq	-696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2056(%rbp)
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2096(%rbp)
	movq	-2096(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_37
