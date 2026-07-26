.Ltmp0:
.LBB0_9:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101064(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101064(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101064(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101096(%rbp)
	movq	-101096(%rbp), %rax
	movq	%rax, -101080(%rbp)
	jmp	.LBB0_54
