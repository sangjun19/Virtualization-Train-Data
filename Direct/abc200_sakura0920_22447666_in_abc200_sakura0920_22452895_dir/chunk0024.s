.Ltmp16:
.LBB0_31:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	_TIG_VZ_2FB1_1_main_Region_$strings(%rip), %rcx
	movq	-2280(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3432(%rbp)
	movq	-3432(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
