.LBB0_41:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-101760(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_49
