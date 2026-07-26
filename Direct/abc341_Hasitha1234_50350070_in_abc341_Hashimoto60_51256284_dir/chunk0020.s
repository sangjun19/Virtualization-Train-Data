.Ltmp10:
.LBB0_27:
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	_TIG_VZ_ve39_1_main_Region_$strings(%rip), %rcx
	movq	-1640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2280(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2280(%rbp)
	movq	-1640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2296(%rbp)
	jmp	.LBB0_37
