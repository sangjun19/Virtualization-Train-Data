.LBB0_35:
	movq	-1912(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1912(%rbp)
	movq	-1920(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1920(%rbp), %rax
	movq	%rax, -1952(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1952(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1920(%rbp)
	jmp	.LBB0_44
