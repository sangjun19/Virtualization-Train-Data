.LBB0_41:
	movq	-2200856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2200856(%rbp)
	movq	_TIG_VZ_2PPg_1_main_Region_$strings(%rip), %rcx
	movq	-2200856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2200864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2200864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2200864(%rbp)
	movq	-2200856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2200856(%rbp)
	jmp	.LBB0_46
