.Ltmp26:
.LBB0_49:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-5352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5352(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5352(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5592(%rbp)
	movq	-5592(%rbp), %rax
	movq	%rax, -5368(%rbp)
	jmp	.LBB0_71
