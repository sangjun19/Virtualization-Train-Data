.Ltmp6:
.LBB0_16:
	movq	-2136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2136(%rbp)
	movq	_TIG_VZ_MfaW_1_main_Region_$strings(%rip), %rcx
	movq	-2136(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2144(%rbp)
	movq	-2136(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2136(%rbp)
	movq	-2136(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4192(%rbp,%rax,8), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4208(%rbp)
	jmp	.LBB0_51
