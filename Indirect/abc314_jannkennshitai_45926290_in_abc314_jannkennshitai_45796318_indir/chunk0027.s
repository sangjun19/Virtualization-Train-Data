.Ltmp5:
.LBB0_15:
	movq	-16200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16200(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18328(%rbp)
	movq	-18328(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
