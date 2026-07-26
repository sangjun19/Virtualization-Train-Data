.LBB0_40:
	movq	-1000696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000696(%rbp)
	movq	_TIG_VZ_8KTc_1_main_Region_$strings(%rip), %rcx
	movq	-1000696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000704(%rbp)
	movq	-1000696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000696(%rbp)
