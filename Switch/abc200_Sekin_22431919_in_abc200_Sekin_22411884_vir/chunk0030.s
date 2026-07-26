.LBB0_22:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-801600(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_55
