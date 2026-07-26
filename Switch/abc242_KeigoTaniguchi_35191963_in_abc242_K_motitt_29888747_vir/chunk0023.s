.LBB0_30:
	movq	-400632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400632(%rbp)
	movq	-400640(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400640(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_39
