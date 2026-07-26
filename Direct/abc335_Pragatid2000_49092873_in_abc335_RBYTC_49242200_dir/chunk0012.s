.Ltmp6:
.LBB1_18:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6456(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6456(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6536(%rbp)
	movq	-6536(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
