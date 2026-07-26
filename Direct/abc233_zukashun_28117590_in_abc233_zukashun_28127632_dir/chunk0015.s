.Ltmp8:
.LBB0_21:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_uKG7_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101416(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101520(%rbp)
	movq	-101520(%rbp), %rax
	movq	%rax, -101432(%rbp)
	jmp	.LBB0_43
