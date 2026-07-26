.Ltmp22:
.LBB0_39:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3205352(%rbp), %rax
	movq	%rax, -3205568(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-3205568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3205352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3205352(%rbp)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205560(%rbp)
	movq	-3205560(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
