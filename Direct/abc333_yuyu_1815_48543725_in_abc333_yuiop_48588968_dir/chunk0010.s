.Ltmp4:
.LBB0_16:
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	_TIG_VZ_4FBW_1_main_Region_$strings(%rip), %rcx
	movq	-3200984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3201560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3201560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3201560(%rbp)
	movq	-3200984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200984(%rbp)
	movq	-3200984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3201632(%rbp)
	movq	-3201632(%rbp), %rax
	movq	%rax, -3201576(%rbp)
	jmp	.LBB0_63
