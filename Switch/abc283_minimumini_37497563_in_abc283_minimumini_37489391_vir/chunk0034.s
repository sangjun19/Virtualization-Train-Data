.LBB0_32:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	_TIG_VZ_1t6v_1_main_Region_$strings(%rip), %rcx
	movq	-5400792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5400800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5400800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5400800(%rbp)
	movq	-5400792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5400792(%rbp)
	jmp	.LBB0_52
