.LBB0_28:
	movq	-1832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1832(%rbp)
	movq	-1840(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1840(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
