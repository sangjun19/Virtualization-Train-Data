.Ltmp6:
.LBB0_15:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1002184(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1002184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002272(%rbp)
	movq	-1002272(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
