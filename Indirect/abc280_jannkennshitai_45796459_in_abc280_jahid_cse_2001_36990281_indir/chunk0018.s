.Ltmp9:
.LBB0_22:
	movq	-10000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10000648(%rbp)
	movq	-10000656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10000656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-10000656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10000656(%rbp)
	movq	-10000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10002704(%rbp,%rax,8), %rax
	movq	%rax, -10002816(%rbp)
	movq	-10002816(%rbp), %rax
	movq	%rax, -10002720(%rbp)
	jmp	.LBB0_39
