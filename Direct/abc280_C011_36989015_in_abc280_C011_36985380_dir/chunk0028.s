.Ltmp19:
.LBB0_35:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1002184(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002384(%rbp)
	movq	-1002384(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
