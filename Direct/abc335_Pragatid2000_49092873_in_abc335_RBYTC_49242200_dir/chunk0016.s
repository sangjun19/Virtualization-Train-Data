.Ltmp10:
.LBB1_22:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movl	(%rax), %edx
	movq	-6456(%rbp), %rax
	movl	-16(%rax), %ecx
	subl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-6456(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6456(%rbp)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6568(%rbp)
	movq	-6568(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
