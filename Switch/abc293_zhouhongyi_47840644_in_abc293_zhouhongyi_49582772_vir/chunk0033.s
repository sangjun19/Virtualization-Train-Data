.LBB0_32:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	-1778592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1778592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1778592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1778592(%rbp)
	jmp	.LBB0_44
