.Ltmp17:
.LBB0_44:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-5560(%rbp), %rax
	movw	%cx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5728(%rbp)
	movq	-5728(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
