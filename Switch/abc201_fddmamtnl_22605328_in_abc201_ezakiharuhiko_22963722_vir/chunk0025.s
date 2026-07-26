.LBB1_23:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-24704(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_38
