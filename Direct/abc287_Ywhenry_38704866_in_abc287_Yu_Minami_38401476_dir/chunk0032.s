.Ltmp22:
.LBB0_39:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-22408(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-22408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22624(%rbp)
	movq	-22624(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
