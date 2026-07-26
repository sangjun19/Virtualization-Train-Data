.LBB0_46:
	movq	-801592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -801592(%rbp)
	movq	-801600(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-801600(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_55
