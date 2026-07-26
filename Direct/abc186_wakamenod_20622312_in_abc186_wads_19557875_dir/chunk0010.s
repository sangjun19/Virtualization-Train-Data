.Ltmp4:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2568(%rbp), %rax
	movl	(%rax), %eax
	movq	-2568(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2568(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_35
