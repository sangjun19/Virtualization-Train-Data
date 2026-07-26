.Ltmp8:
.LBB1_17:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-4328(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4328(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4424(%rbp)
	movq	-4424(%rbp), %rax
	movq	%rax, -4344(%rbp)
	jmp	.LBB1_58
