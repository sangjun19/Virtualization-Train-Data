.Ltmp6:
.LBB0_16:
	movq	-8000808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000808(%rbp)
	movq	_TIG_VZ_2AaZ_1_main_Region_$strings(%rip), %rcx
	movq	-8000808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8000816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8000816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8000816(%rbp)
	movq	-8000808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8000808(%rbp)
	movq	-8000808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-8002864(%rbp,%rax,8), %rax
	movq	%rax, -8002944(%rbp)
	movq	-8002944(%rbp), %rax
	movq	%rax, -8002880(%rbp)
	jmp	.LBB0_61
