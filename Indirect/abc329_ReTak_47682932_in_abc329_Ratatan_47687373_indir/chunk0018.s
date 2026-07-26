.Ltmp8:
.LBB0_18:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1280(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1280(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1280(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1280(%rbp)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3416(%rbp)
	movq	-3416(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_64
