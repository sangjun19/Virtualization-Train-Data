.Ltmp2:
.LBB0_11:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4856(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4904(%rbp)
	movq	-4904(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
