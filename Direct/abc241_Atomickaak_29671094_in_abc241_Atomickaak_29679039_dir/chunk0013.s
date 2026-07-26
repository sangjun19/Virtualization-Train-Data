.Ltmp8:
.LBB0_20:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	_TIG_VZ_tsYl_1_main_Region_$strings(%rip), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9864(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9960(%rbp)
	movq	-9960(%rbp), %rax
	movq	%rax, -9880(%rbp)
	jmp	.LBB0_55
