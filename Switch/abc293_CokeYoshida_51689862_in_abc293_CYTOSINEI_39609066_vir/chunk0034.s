.LBB1_26:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	_TIG_VZ_4Q6T_1_main_Region_$strings(%rip), %rcx
	movq	-1848(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1856(%rbp)
	movq	-1848(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB1_54
