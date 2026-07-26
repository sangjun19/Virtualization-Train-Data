.LBB0_12:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	_TIG_VZ_qJBB_1_main_Region_$strings(%rip), %rcx
	movq	-101752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101760(%rbp)
	movq	-101752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_49
