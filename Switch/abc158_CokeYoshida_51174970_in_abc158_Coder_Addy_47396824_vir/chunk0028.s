.LBB0_28:
	movq	-500744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -500744(%rbp)
	movq	_TIG_VZ_dgWo_1_main_Region_$strings(%rip), %rcx
	movq	-500744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-500752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-500752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -500752(%rbp)
	movq	-500744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -500744(%rbp)
	jmp	.LBB0_45
