.Ltmp26:
.LBB0_44:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_51
