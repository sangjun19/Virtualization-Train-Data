.LBB0_12:
	movq	-400648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400648(%rbp)
	movq	-400656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-400656(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_32
