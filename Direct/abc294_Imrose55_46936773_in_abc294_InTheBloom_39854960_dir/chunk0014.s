.Ltmp9:
.LBB0_21:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1320(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1320(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1320(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1416(%rbp)
	movq	-1416(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_38
