.Ltmp18:
.LBB0_27:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	_TIG_VZ_V13b_1_main_Region_$strings(%rip), %rcx
	movq	-40840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-64200(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-64200(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -64200(%rbp)
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64368(%rbp)
	movq	-64368(%rbp), %rax
	movq	%rax, -64216(%rbp)
	jmp	.LBB0_48
