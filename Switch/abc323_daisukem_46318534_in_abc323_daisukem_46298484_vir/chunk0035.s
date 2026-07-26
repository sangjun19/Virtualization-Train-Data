.LBB0_25:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
