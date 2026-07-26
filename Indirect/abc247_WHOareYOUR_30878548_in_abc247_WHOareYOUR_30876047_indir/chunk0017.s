.Ltmp9:
.LBB1_22:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24624(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-24624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24624(%rbp)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26776(%rbp)
	movq	-26776(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
