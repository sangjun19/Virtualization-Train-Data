.LBB0_15:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	movq	_TIG_VZ_QAIq_1_main_Region_$strings(%rip), %rcx
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_34
