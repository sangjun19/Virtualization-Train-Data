.Ltmp1:
.LBB0_15:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2656(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-2656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2656(%rbp)
	movq	-2648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4704(%rbp,%rax,8), %rax
	movq	%rax, -4744(%rbp)
	movq	-4744(%rbp), %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_61
