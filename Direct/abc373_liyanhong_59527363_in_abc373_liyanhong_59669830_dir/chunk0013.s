.Ltmp6:
.LBB0_19:
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	_TIG_VZ_6E65_1_main_Region_$strings(%rip), %rcx
	movq	-2040(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3624(%rbp)
	movq	-2040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3712(%rbp)
	movq	-3712(%rbp), %rax
	movq	%rax, -3640(%rbp)
	jmp	.LBB0_47
