.Ltmp2:
.LBB0_11:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-263480(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-263480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -263480(%rbp)
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263536(%rbp)
	movq	-263536(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
