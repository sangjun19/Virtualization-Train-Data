.Ltmp18:
.LBB1_32:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-203352(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-203352(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -203352(%rbp)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203536(%rbp)
	movq	-203536(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
