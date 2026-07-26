.LBB0_32:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	_TIG_VZ_zmAz_1_main_Region_$strings(%rip), %rcx
	movq	-1000(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1008(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1008(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1008(%rbp)
	movq	-1000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB0_45
