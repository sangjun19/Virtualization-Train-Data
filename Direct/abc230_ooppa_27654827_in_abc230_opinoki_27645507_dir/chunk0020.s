.Ltmp17:
.LBB0_26:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-4856(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5024(%rbp)
	movq	-5024(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
