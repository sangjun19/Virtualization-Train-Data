.LBB0_50:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1104(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_55
