.LBB1_29:
	movq	-8728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8728(%rbp)
	movq	_TIG_VZ_qWBO_1_main_Region_$strings(%rip), %rcx
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8736(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8736(%rbp)
	movq	-8728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8728(%rbp)
	jmp	.LBB1_44
