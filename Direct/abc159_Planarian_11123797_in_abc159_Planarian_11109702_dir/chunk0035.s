.Ltmp29:
.LBB0_41:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1603960(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604232(%rbp)
	movq	-1604232(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
