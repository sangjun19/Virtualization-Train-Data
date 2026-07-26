.Ltmp25:
.LBB0_41:
	movq	-5704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5704(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -5704(%rbp)
	movq	-5704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-7760(%rbp,%rax,8), %rax
	movq	%rax, -7992(%rbp)
	movq	-7992(%rbp), %rax
	movq	%rax, -7776(%rbp)
	jmp	.LBB0_51
