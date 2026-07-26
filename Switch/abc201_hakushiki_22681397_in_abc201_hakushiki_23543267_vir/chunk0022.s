.LBB0_27:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	_TIG_VZ_y8xW_1_main_Region_$strings(%rip), %rcx
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20840(%rbp)
	jmp	.LBB0_53
