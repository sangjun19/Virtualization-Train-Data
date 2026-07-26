.Ltmp1:
.LBB0_10:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_gupb_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
