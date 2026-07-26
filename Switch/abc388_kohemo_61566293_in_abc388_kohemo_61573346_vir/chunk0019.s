.LBB0_21:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1536(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_31
