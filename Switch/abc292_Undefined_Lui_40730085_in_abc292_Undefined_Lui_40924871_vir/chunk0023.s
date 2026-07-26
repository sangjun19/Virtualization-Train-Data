.LBB0_23:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	_TIG_VZ_rhcr_1_main_Region_$strings(%rip), %rcx
	movq	-1608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1616(%rbp)
	movq	-1608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_46
