.Ltmp12:
.LBB0_28:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	_TIG_VZ_qa8t_1_main_Region_$strings(%rip), %rcx
	movq	-1512(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2584(%rbp)
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2600(%rbp)
	jmp	.LBB0_43
