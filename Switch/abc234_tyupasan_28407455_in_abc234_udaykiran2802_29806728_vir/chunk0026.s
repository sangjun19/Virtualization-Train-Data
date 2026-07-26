.LBB0_26:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	_TIG_VZ_Gy5S_1_main_Region_$strings(%rip), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400680(%rbp)
	jmp	.LBB0_49
