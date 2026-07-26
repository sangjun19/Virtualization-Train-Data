.LBB0_18:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
