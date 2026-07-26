.Ltmp5:
.LBB1_17:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1064(%rbp)
	movq	-1064(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB1_29
