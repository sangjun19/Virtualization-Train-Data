.Ltmp27:
.LBB0_43:
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	_TIG_VZ_AqFG_1_main_Region_$strings(%rip), %rcx
	movq	-401112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-404344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-404344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -404344(%rbp)
	movq	-401112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404600(%rbp)
	movq	-404600(%rbp), %rax
	movq	%rax, -404360(%rbp)
	jmp	.LBB0_57
