.Ltmp6:
.LBB0_19:
	movq	-4872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4872(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -4872(%rbp)
	movq	-4872(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6928(%rbp,%rax,8), %rax
	movq	%rax, -7008(%rbp)
	movq	-7008(%rbp), %rax
	movq	%rax, -6944(%rbp)
	jmp	.LBB0_49
