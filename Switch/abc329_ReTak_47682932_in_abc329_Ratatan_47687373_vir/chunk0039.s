.LBB0_40:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1280(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1272(%rbp)
	jmp	.LBB0_46
