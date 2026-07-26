.Ltmp25:
.LBB0_41:
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	_TIG_VZ_qkxV_1_main_Region_$strings(%rip), %rcx
	movq	-1001160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1002568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1002568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1002568(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001160(%rbp)
	movq	-1001160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002800(%rbp)
	movq	-1002800(%rbp), %rax
	movq	%rax, -1002584(%rbp)
	jmp	.LBB0_55
