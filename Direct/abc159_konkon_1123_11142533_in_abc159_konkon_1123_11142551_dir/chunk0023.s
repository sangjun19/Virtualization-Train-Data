.Ltmp15:
.LBB0_28:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	_TIG_VZ_AljU_1_main_Region_$strings(%rip), %rcx
	movq	-4000840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4005208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005368(%rbp)
	movq	-4005368(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
