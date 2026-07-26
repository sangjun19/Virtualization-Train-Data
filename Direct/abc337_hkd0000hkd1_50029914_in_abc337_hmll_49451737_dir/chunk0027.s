.Ltmp18:
.LBB0_34:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	_TIG_VZ_BLvE_1_main_Region_$strings(%rip), %rcx
	movq	-808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2888(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rax
	movq	%rax, -2904(%rbp)
	jmp	.LBB0_51
