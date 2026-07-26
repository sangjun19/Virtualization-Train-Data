.Ltmp27:
.LBB0_44:
	movq	-10680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10680(%rbp)
	movq	-10688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10688(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10688(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12984(%rbp)
	movq	-12984(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_53
