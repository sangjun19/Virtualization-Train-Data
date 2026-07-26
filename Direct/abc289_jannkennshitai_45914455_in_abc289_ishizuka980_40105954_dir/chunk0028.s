.Ltmp18:
.LBB0_35:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1192(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1192(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1192(%rbp)
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movq	%rax, -1208(%rbp)
	jmp	.LBB0_44
