.LBB0_50:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	_TIG_VZ_aAot_1_main_Region_$strings(%rip), %rcx
	movq	-1464(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1472(%rbp)
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_60
