.Ltmp6:
.LBB0_16:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-96792(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-98848(%rbp,%rax,8), %rax
	movq	%rax, -98928(%rbp)
	movq	-98928(%rbp), %rax
	movq	%rax, -98864(%rbp)
	jmp	.LBB0_49
