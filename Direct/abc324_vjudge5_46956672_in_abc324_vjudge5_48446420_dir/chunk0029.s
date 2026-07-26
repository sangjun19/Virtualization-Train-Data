.Ltmp18:
.LBB0_36:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-2776(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2776(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-2776(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2776(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2776(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2960(%rbp)
	movq	-2960(%rbp), %rax
	movq	%rax, -2792(%rbp)
	jmp	.LBB0_53
