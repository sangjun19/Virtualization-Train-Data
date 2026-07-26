.Ltmp6:
.LBB0_21:
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	_TIG_VZ_7Jtu_1_main_Region_$strings(%rip), %rcx
	movq	-4616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5400(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5400(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5400(%rbp)
	movq	-4616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5488(%rbp)
	movq	-5488(%rbp), %rax
	movq	%rax, -5416(%rbp)
	jmp	.LBB0_43
