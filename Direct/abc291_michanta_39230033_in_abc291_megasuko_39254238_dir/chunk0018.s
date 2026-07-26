.Ltmp13:
.LBB0_25:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	_TIG_VZ_e3yG_1_main_Region_$strings(%rip), %rcx
	movq	-2808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3880(%rbp)
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3896(%rbp)
	jmp	.LBB0_59
