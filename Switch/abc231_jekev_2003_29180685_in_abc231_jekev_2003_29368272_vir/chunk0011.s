.LBB0_15:
	movq	-2152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2152(%rbp)
	movq	_TIG_VZ_ELyB_1_main_Region_$strings(%rip), %rcx
	movq	-2152(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2160(%rbp)
	movq	-2152(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_31
