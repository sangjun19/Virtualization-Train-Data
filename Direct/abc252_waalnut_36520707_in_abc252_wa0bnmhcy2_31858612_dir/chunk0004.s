.Ltmp1:
.LBB0_10:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	_TIG_VZ_7wR4_1_main_Region_$strings(%rip), %rcx
	movq	-1864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2152(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_59
