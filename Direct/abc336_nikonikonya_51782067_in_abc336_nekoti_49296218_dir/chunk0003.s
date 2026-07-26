.Ltmp0:
.LBB0_9:
	movq	-40712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40712(%rbp)
	movq	-41560(%rbp), %rax
	movl	(%rax), %ecx
	movq	-41560(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-41560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41560(%rbp)
	movq	-40712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41592(%rbp)
	movq	-41592(%rbp), %rax
	movq	%rax, -41576(%rbp)
	jmp	.LBB0_48
