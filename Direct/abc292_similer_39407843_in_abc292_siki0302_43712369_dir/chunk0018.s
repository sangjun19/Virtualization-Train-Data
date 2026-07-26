.Ltmp15:
.LBB0_24:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	_TIG_VZ_cp4T_1_main_Region_$strings(%rip), %rcx
	movq	-888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2136(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_49
