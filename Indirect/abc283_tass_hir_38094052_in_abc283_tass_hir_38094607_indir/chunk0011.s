.Ltmp1:
.LBB0_11:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-400704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-400704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -400704(%rbp)
	movq	-400696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402752(%rbp,%rax,8), %rax
	movq	%rax, -402792(%rbp)
	movq	-402792(%rbp), %rax
	movq	%rax, -402768(%rbp)
	jmp	.LBB0_53
