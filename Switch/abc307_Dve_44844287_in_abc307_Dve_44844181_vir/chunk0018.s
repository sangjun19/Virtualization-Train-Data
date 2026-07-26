.LBB0_11:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	_TIG_VZ_1qsd_1_main_Region_$strings(%rip), %rcx
	movq	-401096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-401104(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-401104(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -401104(%rbp)
	movq	-401096(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401096(%rbp)
	jmp	.LBB0_48
