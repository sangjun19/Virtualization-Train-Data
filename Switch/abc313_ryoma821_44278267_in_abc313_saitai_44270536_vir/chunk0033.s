.LBB0_27:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1584(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
