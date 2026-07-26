.Ltmp17:
.LBB0_31:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1448(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_52
