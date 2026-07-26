.LBB0_29:
	movq	-11752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11752(%rbp)
	movq	_TIG_VZ_zex1_1_main_Region_$strings(%rip), %rcx
	movq	-11752(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11752(%rbp)
	jmp	.LBB0_51
