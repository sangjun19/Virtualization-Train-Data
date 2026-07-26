.LBB0_18:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	_TIG_VZ_GLc4_1_main_Region_$strings(%rip), %rcx
	movq	-2520680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2520688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2520680(%rbp)
	jmp	.LBB0_34
