.Ltmp31:
.LBB1_48:
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
	movq	%rax, -10032(%rbp)
	movq	-10032(%rbp), %rax
	movq	%rax, -9768(%rbp)
	jmp	.LBB1_61
