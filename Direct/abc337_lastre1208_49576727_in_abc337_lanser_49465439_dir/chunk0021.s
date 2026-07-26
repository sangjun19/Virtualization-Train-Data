.Ltmp8:
.LBB0_27:
	movq	-2408(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2408(%rbp)
	movq	-5368(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5368(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2408(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5472(%rbp)
	movq	-5472(%rbp), %rax
	movq	%rax, -5384(%rbp)
	jmp	.LBB0_61
