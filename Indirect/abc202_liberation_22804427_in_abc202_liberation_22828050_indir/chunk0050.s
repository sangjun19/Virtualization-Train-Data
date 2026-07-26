.Ltmp26:
.LBB0_47:
	movq	-100872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100872(%rbp)
	movq	_TIG_VZ_KBxj_1_main_Region_$strings(%rip), %rcx
	movq	-100872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100880(%rbp)
	movq	-100872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100872(%rbp)
	movq	-100872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102928(%rbp,%rax,8), %rax
	movq	%rax, -103168(%rbp)
	movq	-103168(%rbp), %rax
	movq	%rax, -102944(%rbp)
	jmp	.LBB0_66
