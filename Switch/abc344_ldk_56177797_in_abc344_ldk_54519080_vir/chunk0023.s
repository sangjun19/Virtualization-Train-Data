.LBB0_23:
	movq	-1208(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1208(%rbp)
	movq	_TIG_VZ_eofN_1_main_Region_$strings(%rip), %rcx
	movq	-1208(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1216(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1216(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1216(%rbp)
	movq	-1208(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_46
