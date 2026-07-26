.Ltmp15:
.LBB0_28:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-11448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-11448(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-11448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-11448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11448(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11608(%rbp)
	movq	-11608(%rbp), %rax
	movq	%rax, -11464(%rbp)
	jmp	.LBB0_49
