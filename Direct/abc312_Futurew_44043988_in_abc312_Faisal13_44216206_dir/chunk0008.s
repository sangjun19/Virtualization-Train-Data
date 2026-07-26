.Ltmp4:
.LBB0_13:
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	_TIG_VZ_IvIv_1_main_Region_$strings(%rip), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8632(%rbp)
	movq	-1160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	%rax, -8648(%rbp)
	jmp	.LBB0_60
