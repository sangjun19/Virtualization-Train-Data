.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1368(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1368(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1368(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1504(%rbp)
	movq	-1504(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_45
