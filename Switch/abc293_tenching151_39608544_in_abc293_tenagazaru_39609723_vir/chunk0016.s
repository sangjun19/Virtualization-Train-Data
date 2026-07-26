.LBB1_18:
	movq	-800744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800744(%rbp)
	movq	_TIG_VZ_TFsG_1_main_Region_$strings(%rip), %rcx
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-800752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-800752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -800752(%rbp)
	movq	-800744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -800744(%rbp)
	jmp	.LBB1_28
