.Ltmp0:
.LBB0_10:
	movq	-1000856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000856(%rbp)
	movq	_TIG_VZ_YKbe_1_main_Region_$strings(%rip), %rcx
	movq	-1000856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000864(%rbp)
	movq	-1000856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1002944(%rbp)
	movq	-1002944(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
