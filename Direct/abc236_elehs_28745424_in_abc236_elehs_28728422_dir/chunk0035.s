.Ltmp25:
.LBB0_41:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203464(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203696(%rbp)
	movq	-3203696(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
