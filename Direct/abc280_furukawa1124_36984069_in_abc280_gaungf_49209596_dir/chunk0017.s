.Ltmp8:
.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3472(%rbp)
	movq	-3472(%rbp), %rax
	movq	%rax, -3384(%rbp)
	jmp	.LBB0_53
