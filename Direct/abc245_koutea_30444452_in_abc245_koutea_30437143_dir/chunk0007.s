.Ltmp4:
.LBB0_13:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11560(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-11560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11624(%rbp)
	movq	-11624(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
