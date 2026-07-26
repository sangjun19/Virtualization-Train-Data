.LBB0_20:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	_TIG_VZ_1Jpb_1_main_Region_$strings(%rip), %rcx
	movq	-2120(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2120(%rbp)
	jmp	.LBB0_44
