.LBB2_15:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	_TIG_VZ_lBJ6_1_main_Region_$strings(%rip), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100720(%rbp)
	movq	-100712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100712(%rbp)
	jmp	.LBB2_49
