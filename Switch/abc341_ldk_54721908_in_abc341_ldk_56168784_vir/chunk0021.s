.LBB0_25:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	_TIG_VZ_aVnG_1_main_Region_$strings(%rip), %rcx
	movq	-4800680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800680(%rbp)
	jmp	.LBB0_33
