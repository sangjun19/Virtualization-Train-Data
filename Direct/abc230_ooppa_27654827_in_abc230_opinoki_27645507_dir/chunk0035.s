.Ltmp25:
.LBB0_42:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-4856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4856(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-4856(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4856(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4856(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5088(%rbp)
	movq	-5088(%rbp), %rax
	movq	%rax, -4872(%rbp)
	jmp	.LBB0_55
