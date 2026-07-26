.Ltmp8:
.LBB0_21:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	_TIG_VZ_z1ST_1_main_Region_$strings(%rip), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9208(%rbp)
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9304(%rbp)
	movq	-9304(%rbp), %rax
	movq	%rax, -9224(%rbp)
	jmp	.LBB0_66
