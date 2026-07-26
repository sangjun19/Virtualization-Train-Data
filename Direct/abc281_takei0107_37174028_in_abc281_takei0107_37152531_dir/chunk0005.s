.Ltmp1:
.LBB0_10:
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	_TIG_VZ_OHTK_1_main_Region_$strings(%rip), %rcx
	movq	-800888(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802808(%rbp)
	movq	-800888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802848(%rbp)
	movq	-802848(%rbp), %rax
	movq	%rax, -802824(%rbp)
	jmp	.LBB0_97
