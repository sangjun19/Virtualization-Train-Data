.Ltmp7:
.LBB0_19:
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	_TIG_VZ_muVZ_1_main_Region_$strings(%rip), %rcx
	movq	-10728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11096(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11096(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11096(%rbp)
	movq	-10728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10728(%rbp)
	movq	-10728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11192(%rbp)
	movq	-11192(%rbp), %rax
	movq	%rax, -11112(%rbp)
	jmp	.LBB0_31
