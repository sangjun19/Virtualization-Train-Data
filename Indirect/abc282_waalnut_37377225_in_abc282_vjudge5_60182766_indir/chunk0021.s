.Ltmp10:
.LBB0_26:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1000656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002816(%rbp)
	movq	-1002816(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_54
