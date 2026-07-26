.LBB0_16:
	movq	-2520(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2520(%rbp)
	movq	-2528(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2528(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
