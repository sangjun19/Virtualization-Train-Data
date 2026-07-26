.LBB0_16:
	movq	-501192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -501192(%rbp)
	movq	_TIG_VZ_UIb9_1_main_Region_$strings(%rip), %rcx
	movq	-501192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-501200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-501200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -501200(%rbp)
	movq	-501192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -501192(%rbp)
	jmp	.LBB0_54
