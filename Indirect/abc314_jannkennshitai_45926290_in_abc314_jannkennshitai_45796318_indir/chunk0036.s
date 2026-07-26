.Ltmp12:
.LBB0_25:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16208(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-16208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16208(%rbp)
	movq	-16200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18376(%rbp)
	movq	-18376(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
