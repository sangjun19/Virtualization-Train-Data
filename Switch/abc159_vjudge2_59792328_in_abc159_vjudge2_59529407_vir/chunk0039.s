.LBB0_34:
	movq	-1256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1256(%rbp)
	movq	-1264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1264(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1264(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1264(%rbp)
	jmp	.LBB0_52
