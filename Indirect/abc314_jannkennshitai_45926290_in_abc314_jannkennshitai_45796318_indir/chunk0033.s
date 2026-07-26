.Ltmp9:
.LBB0_22:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-16208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18352(%rbp)
	movq	-18352(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
