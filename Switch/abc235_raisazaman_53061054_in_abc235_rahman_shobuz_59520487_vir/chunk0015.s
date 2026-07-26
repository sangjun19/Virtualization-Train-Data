.LBB0_15:
	movq	-696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -696(%rbp)
	movq	-704(%rbp), %rax
	movl	(%rax), %eax
	movq	-704(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-704(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -704(%rbp)
	jmp	.LBB0_35
