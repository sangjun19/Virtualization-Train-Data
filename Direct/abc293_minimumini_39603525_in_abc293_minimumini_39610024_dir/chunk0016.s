.Ltmp12:
.LBB1_21:
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	_TIG_VZ_AOIq_1_main_Region_$strings(%rip), %rcx
	movq	-2400856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2402152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2402152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2402152(%rbp)
	movq	-2400856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2402280(%rbp)
	movq	-2402280(%rbp), %rax
	movq	%rax, -2402168(%rbp)
	jmp	.LBB1_59
