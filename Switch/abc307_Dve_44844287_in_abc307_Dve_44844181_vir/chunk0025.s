.LBB0_19:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-401104(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_48
