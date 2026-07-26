.LBB0_18:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
