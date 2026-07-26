.Ltmp17:
.LBB1_29:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB1_52
