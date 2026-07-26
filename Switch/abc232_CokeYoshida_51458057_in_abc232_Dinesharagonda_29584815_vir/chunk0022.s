.LBB0_24:
	movq	-200648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200648(%rbp)
	movq	-200656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
