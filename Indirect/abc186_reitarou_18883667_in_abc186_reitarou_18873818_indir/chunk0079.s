.Ltmp30:
.LBB0_46:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40864(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40864(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40864(%rbp)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43192(%rbp)
	movq	-43192(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
