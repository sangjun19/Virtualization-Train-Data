.LBB0_18:
	movq	-2680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2680(%rbp)
	movq	-2688(%rbp), %rax
	movl	(%rax), %eax
	movq	-2688(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-2688(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2688(%rbp)
	jmp	.LBB0_47
