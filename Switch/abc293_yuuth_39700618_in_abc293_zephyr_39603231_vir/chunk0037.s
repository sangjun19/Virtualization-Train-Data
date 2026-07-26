.LBB0_38:
	movq	-936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -936(%rbp)
	movq	-944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-944(%rbp), %rax
	movq	%rax, -984(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-984(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -944(%rbp)
	jmp	.LBB0_46
