.Ltmp14:
.LBB0_23:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-3592(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3592(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3592(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3592(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3736(%rbp)
	movq	-3736(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_48
