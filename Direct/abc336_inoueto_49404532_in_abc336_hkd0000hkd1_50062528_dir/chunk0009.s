.Ltmp5:
.LBB0_14:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4840(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4840(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
