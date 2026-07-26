.Ltmp0:
.LBB0_9:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	_TIG_VZ_wYKN_1_main_Region_$strings(%rip), %rcx
	movq	-1064(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3144(%rbp)
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3176(%rbp)
	movq	-3176(%rbp), %rax
	movq	%rax, -3160(%rbp)
	jmp	.LBB0_58
