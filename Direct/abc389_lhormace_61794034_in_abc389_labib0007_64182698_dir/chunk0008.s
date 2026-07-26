.Ltmp5:
.LBB0_14:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-3160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3160(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3224(%rbp)
	movq	-3224(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_50
