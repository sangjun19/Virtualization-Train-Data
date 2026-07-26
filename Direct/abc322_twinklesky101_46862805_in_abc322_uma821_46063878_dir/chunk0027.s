.Ltmp15:
.LBB0_34:
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	_TIG_VZ_zLrp_1_main_Region_$strings(%rip), %rcx
	movq	-800776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802984(%rbp)
	movq	-800776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800776(%rbp)
	movq	-800776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803144(%rbp)
	movq	-803144(%rbp), %rax
	movq	%rax, -803008(%rbp)
	jmp	.LBB0_46
