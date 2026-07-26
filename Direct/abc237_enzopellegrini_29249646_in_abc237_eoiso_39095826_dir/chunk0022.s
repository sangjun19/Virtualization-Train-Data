.Ltmp12:
.LBB0_29:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1001304(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1001304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001304(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001432(%rbp)
	movq	-1001432(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
