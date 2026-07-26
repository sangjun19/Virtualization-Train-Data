.LBB1_14:
	movq	-1112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1112(%rbp)
	movq	-1120(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1120(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_61
