.LBB0_21:
	movq	-401096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -401096(%rbp)
	movq	-401104(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401104(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-401104(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-401104(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401104(%rbp)
	jmp	.LBB0_48
