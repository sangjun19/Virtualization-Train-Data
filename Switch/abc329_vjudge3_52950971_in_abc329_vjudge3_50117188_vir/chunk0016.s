.LBB0_17:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_40
