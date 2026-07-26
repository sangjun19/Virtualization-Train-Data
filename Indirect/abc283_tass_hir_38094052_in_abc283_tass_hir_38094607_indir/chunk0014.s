.Ltmp4:
.LBB0_14:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-400704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402816(%rbp)
	movq	-402816(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_53
