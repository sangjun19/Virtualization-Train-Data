.Ltmp5:
.LBB0_17:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1144(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1168(%rbp)
	jmp	.LBB0_63
