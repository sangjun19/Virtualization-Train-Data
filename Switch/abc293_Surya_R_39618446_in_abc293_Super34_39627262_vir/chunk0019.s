.LBB0_17:
	movq	-1600840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600840(%rbp)
	movq	_TIG_VZ_aHNM_1_main_Region_$strings(%rip), %rcx
	movq	-1600840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1600848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600848(%rbp)
	movq	-1600840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600840(%rbp)
	jmp	.LBB0_46
