.LBB0_49:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-801600(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-801600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -801600(%rbp)
	jmp	.LBB0_55
