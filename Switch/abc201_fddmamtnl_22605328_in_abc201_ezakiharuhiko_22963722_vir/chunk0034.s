.LBB1_33:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	_TIG_VZ_MEtm_1_main_Region_$strings(%rip), %rcx
	movq	-24696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24696(%rbp)
	jmp	.LBB1_38
