.Ltmp15:
.LBB0_29:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_9Qb4_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-251240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-251240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -251240(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -251392(%rbp)
	movq	-251392(%rbp), %rax
	movq	%rax, -251256(%rbp)
	jmp	.LBB0_62
