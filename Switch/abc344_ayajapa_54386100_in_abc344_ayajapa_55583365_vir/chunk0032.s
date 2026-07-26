.LBB0_30:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	-1168(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1168(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
