.LBB1_28:
	movq	-1001144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001152(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1001152(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_37
