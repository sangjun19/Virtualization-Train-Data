.LBB0_32:
	movq	-2004744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2004744(%rbp)
	movq	_TIG_VZ_SqU5_1_main_Region_$strings(%rip), %rcx
	movq	-2004744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2004752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2004752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2004744(%rbp)
	jmp	.LBB0_38
