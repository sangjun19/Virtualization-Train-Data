.Ltmp8:
.LBB0_20:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	_TIG_VZ_vKpB_1_main_Region_$strings(%rip), %rcx
	movq	-4072(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5144(%rbp)
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5240(%rbp)
	movq	-5240(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
