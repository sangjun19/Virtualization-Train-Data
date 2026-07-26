.Ltmp22:
.LBB0_40:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3720(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-5776(%rbp,%rax,8), %rax
	movq	%rax, -5984(%rbp)
	movq	-5984(%rbp), %rax
	movq	%rax, -5792(%rbp)
	jmp	.LBB0_57
