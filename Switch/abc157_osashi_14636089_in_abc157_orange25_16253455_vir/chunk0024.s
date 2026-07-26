.LBB0_26:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	_TIG_VZ_6T9s_1_main_Region_$strings(%rip), %rcx
	movq	-1576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_34
