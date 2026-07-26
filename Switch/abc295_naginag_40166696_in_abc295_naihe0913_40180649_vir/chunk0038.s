.LBB0_33:
	movq	-515192(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -515192(%rbp)
	movq	-515200(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-515200(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_54
