.Ltmp23:
.LBB0_33:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	_TIG_VZ_s5S9_1_main_Region_$strings(%rip), %rcx
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-200800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-200800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200800(%rbp)
	movq	-200792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202848(%rbp,%rax,8), %rax
	movq	%rax, -203056(%rbp)
	movq	-203056(%rbp), %rax
	movq	%rax, -202864(%rbp)
	jmp	.LBB0_60
