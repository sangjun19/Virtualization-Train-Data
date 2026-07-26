.Ltmp33:
.LBB1_51:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1648(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1648(%rbp)
	movq	-1640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3696(%rbp,%rax,8), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3712(%rbp)
	jmp	.LBB1_61
