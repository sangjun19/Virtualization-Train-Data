.Ltmp8:
.LBB0_17:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	_TIG_VZ_P4M6_1_main_Region_$strings(%rip), %rcx
	movq	-1384(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2808(%rbp)
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_51
