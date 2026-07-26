.Ltmp12:
.LBB0_28:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1400(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1536(%rbp)
	movq	-1536(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_41
