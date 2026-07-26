.Ltmp22:
.LBB0_39:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15208(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-15208(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15424(%rbp)
	movq	-15424(%rbp), %rax
	movq	%rax, -15224(%rbp)
	jmp	.LBB0_47
