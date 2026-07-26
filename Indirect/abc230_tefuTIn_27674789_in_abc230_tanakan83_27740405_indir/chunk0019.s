.Ltmp11:
.LBB0_24:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1000656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1000656(%rbp)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002816(%rbp)
	movq	-1002816(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_46
