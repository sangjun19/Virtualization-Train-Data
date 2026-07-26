.LBB0_38:
	movq	-100680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_cGva_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100680(%rbp)
	jmp	.LBB0_45
