.Ltmp14:
.LBB0_29:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101208(%rbp)
	movq	-101208(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
