.Ltmp2:
.LBB0_11:
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	_TIG_VZ_b2oL_1_main_Region_$strings(%rip), %rcx
	movq	-4792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5912(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5912(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5912(%rbp)
	movq	-4792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5960(%rbp)
	movq	-5960(%rbp), %rax
	movq	%rax, -5928(%rbp)
	jmp	.LBB0_58
