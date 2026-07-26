.LBB0_21:
	movq	-1464(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1464(%rbp)
	movq	-1472(%rbp), %rax
	movl	(%rax), %eax
	movq	-1472(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1472(%rbp)
	jmp	.LBB0_34
