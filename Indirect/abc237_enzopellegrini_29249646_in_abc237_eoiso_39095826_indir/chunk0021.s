.Ltmp7:
.LBB0_25:
	movq	-1000648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1000656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1000656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002704(%rbp,%rax,8), %rax
	movq	%rax, -1002792(%rbp)
	movq	-1002792(%rbp), %rax
	movq	%rax, -1002720(%rbp)
	jmp	.LBB0_43
