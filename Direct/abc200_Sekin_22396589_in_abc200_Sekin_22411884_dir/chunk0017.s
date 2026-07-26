.Ltmp10:
.LBB1_22:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %ecx
	movq	-984(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -984(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1000(%rbp)
	jmp	.LBB1_29
