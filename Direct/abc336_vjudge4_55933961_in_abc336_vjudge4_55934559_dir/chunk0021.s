.Ltmp10:
.LBB0_28:
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	_TIG_VZ_M8gp_1_main_Region_$strings(%rip), %rcx
	movq	-2712(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3384(%rbp)
	movq	-2712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2712(%rbp)
	movq	-2712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3496(%rbp)
	movq	-3496(%rbp), %rax
	movq	%rax, -3400(%rbp)
	jmp	.LBB0_41
