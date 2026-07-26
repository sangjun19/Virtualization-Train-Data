.LBB0_36:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	_TIG_VZ_U7no_1_main_Region_$strings(%rip), %rcx
	movq	-4072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4072(%rbp)
	jmp	.LBB0_40
