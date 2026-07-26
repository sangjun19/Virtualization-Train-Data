.Ltmp10:
.LBB0_27:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	_TIG_VZ_IOWK_1_main_Region_$strings(%rip), %rcx
	movq	-1624(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1632(%rbp)
	movq	-1624(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3680(%rbp,%rax,8), %rax
	movq	%rax, -3800(%rbp)
	movq	-3800(%rbp), %rax
	movq	%rax, -3696(%rbp)
	jmp	.LBB0_43
