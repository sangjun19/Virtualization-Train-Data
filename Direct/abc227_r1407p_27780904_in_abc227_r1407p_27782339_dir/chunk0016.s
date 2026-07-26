.Ltmp8:
.LBB0_21:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	_TIG_VZ_xJqO_1_main_Region_$strings(%rip), %rcx
	movq	-4904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7592(%rbp)
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7688(%rbp)
	movq	-7688(%rbp), %rax
	movq	%rax, -7608(%rbp)
	jmp	.LBB0_68
