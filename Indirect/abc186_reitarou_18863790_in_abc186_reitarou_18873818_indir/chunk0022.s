.Ltmp12:
.LBB0_26:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	_TIG_VZ_W6F8_1_main_Region_$strings(%rip), %rcx
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42752(%rbp,%rax,8), %rax
	movq	%rax, -42888(%rbp)
	movq	-42888(%rbp), %rax
	movq	%rax, -42768(%rbp)
	jmp	.LBB0_51
