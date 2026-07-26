.Ltmp21:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_eDux_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-6760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6760(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6968(%rbp)
	movq	-6968(%rbp), %rax
	movq	%rax, -6776(%rbp)
	jmp	.LBB0_48
