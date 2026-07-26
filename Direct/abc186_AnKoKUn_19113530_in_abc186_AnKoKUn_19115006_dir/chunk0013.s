.Ltmp6:
.LBB0_19:
	movq	-262840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -262840(%rbp)
	movq	-263480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-263480(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-263480(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -263480(%rbp)
	movq	-262840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -263576(%rbp)
	movq	-263576(%rbp), %rax
	movq	%rax, -263496(%rbp)
	jmp	.LBB0_48
