.Ltmp38:
.LBB0_55:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %eax
	movq	-15160(%rbp), %rcx
	movl	-16(%rcx), %ecx
	shrl	%cl, %eax
	movl	%eax, %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-15160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15504(%rbp)
	movq	-15504(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
