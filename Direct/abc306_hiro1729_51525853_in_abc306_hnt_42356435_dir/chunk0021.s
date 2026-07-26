.Ltmp16:
.LBB0_28:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1752(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1752(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1752(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_44
