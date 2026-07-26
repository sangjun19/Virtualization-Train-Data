.LBB0_15:
	movq	-200744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200744(%rbp)
	movq	-200752(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-200752(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
