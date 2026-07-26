.LBB0_35:
	movq	-1176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1176(%rbp)
	movq	_TIG_VZ_4h43_1_main_Region_$strings(%rip), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1184(%rbp)
	movq	-1176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1176(%rbp)
	jmp	.LBB0_42
