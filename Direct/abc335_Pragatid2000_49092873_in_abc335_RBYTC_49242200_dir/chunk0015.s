.Ltmp9:
.LBB1_21:
	movq	-4904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4904(%rbp)
	movq	-6456(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6456(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6560(%rbp)
	movq	-6560(%rbp), %rax
	movq	%rax, -6472(%rbp)
	jmp	.LBB1_42
