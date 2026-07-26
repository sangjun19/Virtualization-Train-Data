.Ltmp16:
.LBB0_32:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	_TIG_VZ_XF03_1_main_Region_$strings(%rip), %rcx
	movq	-100712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-102472(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-102472(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102472(%rbp)
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102632(%rbp)
	movq	-102632(%rbp), %rax
	movq	%rax, -102488(%rbp)
	jmp	.LBB0_47
