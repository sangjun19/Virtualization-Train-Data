.LBB0_17:
	movq	-300760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300760(%rbp)
	movq	-300768(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-300768(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
