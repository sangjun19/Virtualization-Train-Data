.Ltmp3:
.LBB0_17:
	movq	-1736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1736(%rbp)
	movq	-1744(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1744(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1744(%rbp)
	movq	-1736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3792(%rbp,%rax,8), %rax
	movq	%rax, -3848(%rbp)
	movq	-3848(%rbp), %rax
	movq	%rax, -3808(%rbp)
	jmp	.LBB0_38
