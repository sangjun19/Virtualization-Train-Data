.LBB0_35:
	movq	-20648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20648(%rbp)
	movq	-20656(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-20656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_45
