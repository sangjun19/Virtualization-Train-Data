.LBB0_30:
	movq	-1325304(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1325304(%rbp)
	movq	_TIG_VZ_VgZm_1_main_Region_$strings(%rip), %rcx
	movq	-1325304(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1325312(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1325312(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1325312(%rbp)
	movq	-1325304(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1325304(%rbp)
	jmp	.LBB0_49
