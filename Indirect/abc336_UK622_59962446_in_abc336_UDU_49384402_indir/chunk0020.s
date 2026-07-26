.Ltmp12:
.LBB0_25:
	movq	-2520680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2520688(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2520688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2520688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2520688(%rbp)
	movq	-2520680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2522736(%rbp,%rax,8), %rax
	movq	%rax, -2522864(%rbp)
	movq	-2522864(%rbp), %rax
	movq	%rax, -2522752(%rbp)
	jmp	.LBB0_47
