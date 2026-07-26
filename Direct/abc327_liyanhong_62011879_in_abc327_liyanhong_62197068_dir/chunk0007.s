.Ltmp4:
.LBB0_13:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	_TIG_VZ_p0HD_1_main_Region_$strings(%rip), %rcx
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4504(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4568(%rbp)
	movq	-4568(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_58
