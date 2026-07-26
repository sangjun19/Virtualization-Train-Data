.Ltmp5:
.LBB0_18:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3096(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3096(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3096(%rbp)
	movq	-1688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_52
