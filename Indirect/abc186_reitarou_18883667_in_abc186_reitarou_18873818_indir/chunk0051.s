.Ltmp7:
.LBB0_17:
	movq	-40856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40856(%rbp)
	movq	-40864(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-40864(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42912(%rbp,%rax,8), %rax
	movq	%rax, -43008(%rbp)
	movq	-43008(%rbp), %rax
	movq	%rax, -42928(%rbp)
	jmp	.LBB0_71
