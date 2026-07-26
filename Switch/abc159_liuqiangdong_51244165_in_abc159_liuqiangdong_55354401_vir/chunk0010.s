.LBB0_13:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	_TIG_VZ_8JbT_1_main_Region_$strings(%rip), %rcx
	movq	-1600680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
	jmp	.LBB0_28
