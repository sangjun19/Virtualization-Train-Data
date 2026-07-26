.Ltmp20:
.LBB0_32:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-11560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11560(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-11560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11744(%rbp)
	movq	-11744(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
