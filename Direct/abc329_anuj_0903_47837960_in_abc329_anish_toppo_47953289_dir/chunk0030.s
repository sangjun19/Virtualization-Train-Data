.Ltmp22:
.LBB0_36:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	_TIG_VZ_IRYh_1_main_Region_$strings(%rip), %rcx
	movq	-920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2328(%rbp)
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2536(%rbp)
	movq	-2536(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_50
