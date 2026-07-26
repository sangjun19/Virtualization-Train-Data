.Ltmp4:
.LBB0_14:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	_TIG_VZ_TY1w_1_main_Region_$strings(%rip), %rcx
	movq	-1690680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1690688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1690688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1690688(%rbp)
	movq	-1690680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1692736(%rbp,%rax,8), %rax
	movq	%rax, -1692800(%rbp)
	movq	-1692800(%rbp), %rax
	movq	%rax, -1692752(%rbp)
	jmp	.LBB0_43
