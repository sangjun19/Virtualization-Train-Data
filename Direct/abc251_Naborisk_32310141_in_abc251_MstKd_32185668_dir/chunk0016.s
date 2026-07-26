.Ltmp9:
.LBB0_24:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3592(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3592(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3592(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_50
