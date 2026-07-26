.Ltmp10:
.LBB0_22:
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	_TIG_VZ_Ev8L_1_main_Region_$strings(%rip), %rcx
	movq	-10632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11160(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11160(%rbp)
	movq	-10632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11264(%rbp)
	movq	-11264(%rbp), %rax
	movq	%rax, -11176(%rbp)
	jmp	.LBB0_41
