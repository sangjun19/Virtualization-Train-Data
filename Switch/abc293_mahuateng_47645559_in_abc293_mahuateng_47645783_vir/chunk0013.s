.LBB1_12:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	_TIG_VZ_SQ3Q_1_main_Region_$strings(%rip), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1840(%rbp)
	movq	-1832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB1_46
