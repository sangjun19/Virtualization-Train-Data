.Ltmp3:
.LBB0_12:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2521336(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-2521336(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2521336(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521384(%rbp)
	movq	-2521384(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
