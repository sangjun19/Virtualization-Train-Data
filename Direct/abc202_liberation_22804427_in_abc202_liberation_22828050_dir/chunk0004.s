.Ltmp1:
.LBB0_10:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	_TIG_VZ_9DV6_1_main_Region_$strings(%rip), %rcx
	movq	-100872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103464(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103464(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103504(%rbp)
	movq	-103504(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
