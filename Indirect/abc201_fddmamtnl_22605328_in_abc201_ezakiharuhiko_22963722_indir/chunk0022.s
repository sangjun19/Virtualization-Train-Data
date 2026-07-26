.Ltmp5:
.LBB0_23:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	_TIG_VZ_M58M_1_main_Region_$strings(%rip), %rcx
	movq	-24696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-24704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -24704(%rbp)
	movq	-24696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26832(%rbp)
	movq	-26832(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
