.Ltmp10:
.LBB0_19:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4840(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4952(%rbp)
	movq	-4952(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
