.LBB0_40:
	movq	-1000(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000(%rbp)
	movq	-1008(%rbp), %rax
	movl	(%rax), %eax
	movq	-1008(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1008(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1008(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1008(%rbp)
	jmp	.LBB0_48
