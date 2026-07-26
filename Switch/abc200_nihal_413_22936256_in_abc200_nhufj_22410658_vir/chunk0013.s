.LBB0_14:
	movq	-2264(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2264(%rbp)
	movq	_TIG_VZ_8e87_1_main_Region_$strings(%rip), %rcx
	movq	-2264(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2272(%rbp)
	movq	-2264(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_41
