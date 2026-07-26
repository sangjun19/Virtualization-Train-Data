.LBB0_24:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1280(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_44
