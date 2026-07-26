.Ltmp9:
.LBB1_23:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	_TIG_VZ_Lxew_1_main_Region_$strings(%rip), %rcx
	movq	-200696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201688(%rbp)
	movq	-201688(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB1_45
