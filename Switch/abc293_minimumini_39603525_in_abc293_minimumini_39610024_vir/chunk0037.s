.LBB1_39:
	movq	-2400856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2400856(%rbp)
	movq	-2400864(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2400864(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB1_46
