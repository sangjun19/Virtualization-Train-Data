.Ltmp16:
.LBB0_29:
	movq	-8696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8696(%rbp)
	movq	_TIG_VZ_61cU_1_main_Region_$strings(%rip), %rcx
	movq	-8696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8704(%rbp)
	movq	-8696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10752(%rbp,%rax,8), %rax
	movq	%rax, -10912(%rbp)
	movq	-10912(%rbp), %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_57
