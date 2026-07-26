.Ltmp11:
.LBB0_23:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_31E7_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2600(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_57
