.Ltmp4:
.LBB0_16:
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	_TIG_VZ_XecV_1_main_Region_$strings(%rip), %rcx
	movq	-2168(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	movq	-2168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
