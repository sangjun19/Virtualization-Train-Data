.LBB0_36:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_jb53_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -816(%rbp)
	movq	-808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -808(%rbp)
	jmp	.LBB0_42
