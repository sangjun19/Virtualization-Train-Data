.Ltmp5:
.LBB0_18:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_Bkcw_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101832(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101912(%rbp)
	movq	-101912(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
