.Ltmp8:
.LBB0_18:
	movq	-1048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1048(%rbp)
	movq	-1056(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1056(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1056(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3200(%rbp)
	movq	-3200(%rbp), %rax
	movq	%rax, -3120(%rbp)
	jmp	.LBB0_50
