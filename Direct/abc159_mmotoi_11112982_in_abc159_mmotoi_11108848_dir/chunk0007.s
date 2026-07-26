.Ltmp1:
.LBB0_13:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1176(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1176(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_44
