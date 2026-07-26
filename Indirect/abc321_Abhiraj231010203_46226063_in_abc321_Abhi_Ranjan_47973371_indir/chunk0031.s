.Ltmp17:
.LBB0_34:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	_TIG_VZ_c0xk_1_main_Region_$strings(%rip), %rcx
	movq	-10680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12904(%rbp)
	movq	-12904(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_45
