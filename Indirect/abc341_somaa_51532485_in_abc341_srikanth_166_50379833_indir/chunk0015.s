.Ltmp9:
.LBB0_19:
	movq	-40648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40648(%rbp)
	movq	-40656(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40656(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-40656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-40656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -40656(%rbp)
	movq	-40648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-42704(%rbp,%rax,8), %rax
	movq	%rax, -42800(%rbp)
	movq	-42800(%rbp), %rax
	movq	%rax, -42720(%rbp)
	jmp	.LBB0_40
