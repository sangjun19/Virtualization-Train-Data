.Ltmp25:
.LBB0_44:
	movq	-1272(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1272(%rbp)
	movq	-1280(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1272(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3328(%rbp,%rax,8), %rax
	movq	%rax, -3560(%rbp)
	movq	-3560(%rbp), %rax
	movq	%rax, -3344(%rbp)
	jmp	.LBB0_64
