.Ltmp4:
.LBB0_14:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16208(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-16208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18320(%rbp)
	movq	-18320(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
