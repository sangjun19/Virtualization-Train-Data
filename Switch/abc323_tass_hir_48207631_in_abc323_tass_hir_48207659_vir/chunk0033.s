.LBB0_29:
	movq	-20632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20632(%rbp)
	movq	_TIG_VZ_xMni_1_main_Region_$strings(%rip), %rcx
	movq	-20632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20640(%rbp)
	movq	-20632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20632(%rbp)
	jmp	.LBB0_35
