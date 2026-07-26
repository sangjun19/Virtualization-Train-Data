.Ltmp6:
.LBB0_15:
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	_TIG_VZ_vt5U_1_main_Region_$strings(%rip), %rcx
	movq	-5016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5752(%rbp)
	movq	-5016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5016(%rbp)
	movq	-5016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5832(%rbp)
	movq	-5832(%rbp), %rax
	movq	%rax, -5768(%rbp)
	jmp	.LBB0_60
