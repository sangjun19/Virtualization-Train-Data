.Ltmp18:
.LBB0_34:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	_TIG_VZ_rLDS_1_main_Region_$strings(%rip), %rcx
	movq	-3096(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4680(%rbp)
	movq	-4680(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
