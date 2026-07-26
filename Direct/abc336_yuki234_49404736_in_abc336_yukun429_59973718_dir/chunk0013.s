.Ltmp6:
.LBB0_19:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	_TIG_VZ_ZYzd_1_main_Region_$strings(%rip), %rcx
	movq	-648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1064(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1088(%rbp)
	jmp	.LBB0_29
