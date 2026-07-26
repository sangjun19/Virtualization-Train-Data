.Ltmp18:
.LBB0_34:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	_TIG_VZ_lskQ_1_main_Region_$strings(%rip), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2008(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2184(%rbp)
	movq	-2184(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_51
