.Ltmp10:
.LBB0_22:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	_TIG_VZ_yJFl_1_main_Region_$strings(%rip), %rcx
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101048(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101048(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101048(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101168(%rbp)
	movq	-101168(%rbp), %rax
	movq	%rax, -101064(%rbp)
	jmp	.LBB0_28
