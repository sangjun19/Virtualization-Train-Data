.Ltmp26:
.LBB0_42:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1584(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1584(%rbp)
	movq	-1576(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3632(%rbp,%rax,8), %rax
	movq	%rax, -3872(%rbp)
	movq	-3872(%rbp), %rax
	movq	%rax, -3648(%rbp)
	jmp	.LBB0_55
