.LBB0_25:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	_TIG_VZ_6teI_1_main_Region_$strings(%rip), %rcx
	movq	-1976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1984(%rbp)
	movq	-1976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_44
