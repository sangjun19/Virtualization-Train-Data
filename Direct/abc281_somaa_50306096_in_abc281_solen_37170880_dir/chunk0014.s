.Ltmp8:
.LBB0_20:
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	_TIG_VZ_k0MF_1_main_Region_$strings(%rip), %rcx
	movq	-800712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-801288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	movq	-800712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800712(%rbp)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801384(%rbp)
	movq	-801384(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
