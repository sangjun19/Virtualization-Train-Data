.Ltmp9:
.LBB0_23:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2536(%rbp)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2560(%rbp)
	jmp	.LBB0_55
