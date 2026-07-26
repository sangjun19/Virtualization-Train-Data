.LBB1_31:
	movq	-1640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1640(%rbp)
	movq	-1648(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_54
