.LBB0_42:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1616(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
