.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_46
