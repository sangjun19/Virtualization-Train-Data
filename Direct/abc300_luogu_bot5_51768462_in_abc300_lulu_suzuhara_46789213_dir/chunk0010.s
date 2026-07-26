.Ltmp5:
.LBB0_30:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	_TIG_VZ_ZIdi_1_main_Region_$strings(%rip), %rcx
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5064(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5064(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5136(%rbp)
	movq	-5136(%rbp), %rax
	movq	%rax, -5080(%rbp)
	jmp	.LBB0_63
