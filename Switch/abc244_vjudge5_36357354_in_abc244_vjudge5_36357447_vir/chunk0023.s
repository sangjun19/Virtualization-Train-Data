.LBB0_25:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	movq	-11648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-11648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_36
