.Ltmp14:
.LBB0_27:
	movq	-2792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2792(%rbp)
	movq	_TIG_VZ_MuN6_1_main_Region_$strings(%rip), %rcx
	movq	-2792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2800(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2800(%rbp)
	movq	-2792(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4848(%rbp,%rax,8), %rax
	movq	%rax, -4992(%rbp)
	movq	-4992(%rbp), %rax
	movq	%rax, -4864(%rbp)
	jmp	.LBB0_62
