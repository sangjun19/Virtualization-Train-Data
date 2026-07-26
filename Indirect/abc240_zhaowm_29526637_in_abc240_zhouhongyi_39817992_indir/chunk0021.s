.Ltmp2:
.LBB0_12:
	movq	-16856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16856(%rbp)
	movq	_TIG_VZ_34yQ_1_main_Region_$strings(%rip), %rcx
	movq	-16856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16864(%rbp)
	movq	-16856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18912(%rbp,%rax,8), %rax
	movq	%rax, -18960(%rbp)
	movq	-18960(%rbp), %rax
	movq	%rax, -18928(%rbp)
	jmp	.LBB0_66
