.LBB0_33:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	_TIG_VZ_dHo0_1_main_Region_$strings(%rip), %rcx
	movq	-8200(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8208(%rbp)
	movq	-8200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8200(%rbp)
	jmp	.LBB0_37
