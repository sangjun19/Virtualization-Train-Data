.Ltmp2:
.LBB1_11:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3960(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3960(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3960(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB1_47
