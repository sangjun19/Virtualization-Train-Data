.Ltmp12:
.LBB0_24:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	_TIG_VZ_TRTR_1_main_Region_$strings(%rip), %rcx
	movq	-1368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_71
