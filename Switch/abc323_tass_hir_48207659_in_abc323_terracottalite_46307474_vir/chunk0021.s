.LBB0_16:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10624(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_35
