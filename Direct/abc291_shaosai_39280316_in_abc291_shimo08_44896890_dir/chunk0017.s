.Ltmp11:
.LBB0_23:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_eqGl_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1512(%rbp)
	movq	-1512(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_42
