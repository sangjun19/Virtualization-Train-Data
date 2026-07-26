.LBB0_18:
	movq	-67640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -67640(%rbp)
	movq	-67648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-67648(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_42
