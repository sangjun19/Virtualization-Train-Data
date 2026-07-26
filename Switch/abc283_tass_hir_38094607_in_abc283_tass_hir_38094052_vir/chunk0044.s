.LBB0_44:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	_TIG_VZ_dBYg_1_main_Region_$strings(%rip), %rcx
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400696(%rbp)
	jmp	.LBB0_46
