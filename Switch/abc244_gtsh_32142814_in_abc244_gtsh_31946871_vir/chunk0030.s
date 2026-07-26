.LBB0_28:
	movq	-100792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100792(%rbp)
	movq	_TIG_VZ_7zHM_1_main_Region_$strings(%rip), %rcx
	movq	-100792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100800(%rbp)
	movq	-100792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100792(%rbp)
	jmp	.LBB0_49
