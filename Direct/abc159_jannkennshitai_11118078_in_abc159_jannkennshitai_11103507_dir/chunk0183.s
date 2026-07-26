.Ltmp25:
.LBB1_42:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-9752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-9752(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-9752(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-9752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9752(%rbp)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9984(%rbp)
	movq	-9984(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
