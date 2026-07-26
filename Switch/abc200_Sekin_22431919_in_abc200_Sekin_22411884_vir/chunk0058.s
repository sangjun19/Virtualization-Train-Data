.LBB0_51:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801600(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-801600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801600(%rbp)
	movq	-801592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -801592(%rbp)
	jmp	.LBB0_55
