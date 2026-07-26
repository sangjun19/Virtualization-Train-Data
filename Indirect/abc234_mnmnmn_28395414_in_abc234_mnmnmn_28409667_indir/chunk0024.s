.Ltmp11:
.LBB0_24:
	movq	-3128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3128(%rbp)
	movq	_TIG_VZ_sAZZ_1_main_Region_$strings(%rip), %rcx
	movq	-3128(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3136(%rbp)
	movq	-3128(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5184(%rbp,%rax,8), %rax
	movq	%rax, -5320(%rbp)
	movq	-5320(%rbp), %rax
	movq	%rax, -5216(%rbp)
	jmp	.LBB0_43
