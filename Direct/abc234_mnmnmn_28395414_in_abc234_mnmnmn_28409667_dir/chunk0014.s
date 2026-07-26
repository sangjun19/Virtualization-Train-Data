.Ltmp8:
.LBB0_20:
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	_TIG_VZ_HY6o_1_main_Region_$strings(%rip), %rcx
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5192(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5192(%rbp)
	movq	-3128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5304(%rbp)
	movq	-5304(%rbp), %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
