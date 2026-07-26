.LBB0_12:
	movq	-41752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41752(%rbp)
	movq	_TIG_VZ_q6tV_1_main_Region_$strings(%rip), %rcx
	movq	-41752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41760(%rbp)
	movq	-41752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41752(%rbp)
	jmp	.LBB0_42
