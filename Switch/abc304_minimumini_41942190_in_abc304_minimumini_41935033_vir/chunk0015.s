.LBB1_15:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movq	%rax, -1001176(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movq	-1001176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1001152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1001152(%rbp)
	jmp	.LBB1_37
