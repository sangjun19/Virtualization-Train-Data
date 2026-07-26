.Ltmp8:
.LBB0_34:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	_TIG_VZ_ULtL_1_main_Region_$strings(%rip), %rcx
	movq	-984(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3976(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_69
