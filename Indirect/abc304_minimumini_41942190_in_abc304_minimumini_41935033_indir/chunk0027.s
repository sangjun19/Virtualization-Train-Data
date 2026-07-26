.Ltmp11:
.LBB1_29:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001152(%rbp)
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003336(%rbp)
	movq	-1003336(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
