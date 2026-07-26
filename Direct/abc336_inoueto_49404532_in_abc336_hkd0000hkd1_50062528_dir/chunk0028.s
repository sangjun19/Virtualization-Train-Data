.Ltmp18:
.LBB0_33:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-4840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4840(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4840(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4840(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4856(%rbp)
	jmp	.LBB0_55
