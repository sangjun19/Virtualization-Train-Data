.Ltmp3:
.LBB1_16:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003256(%rbp)
	movq	-1003256(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
