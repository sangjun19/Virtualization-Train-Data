.LBB1_11:
	movq	-1992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1992(%rbp)
	movq	-2000(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2000(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_25
