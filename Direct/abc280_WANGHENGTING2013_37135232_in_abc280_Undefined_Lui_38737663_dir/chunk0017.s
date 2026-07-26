.Ltmp13:
.LBB0_22:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	_TIG_VZ_rl6b_1_main_Region_$strings(%rip), %rcx
	movq	-904(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3576(%rbp)
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_49
