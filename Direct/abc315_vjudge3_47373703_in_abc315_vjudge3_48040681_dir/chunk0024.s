.Ltmp17:
.LBB0_30:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	_TIG_VZ_XfRB_1_main_Region_$strings(%rip), %rcx
	movq	-792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2728(%rbp)
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2752(%rbp)
	jmp	.LBB0_51
