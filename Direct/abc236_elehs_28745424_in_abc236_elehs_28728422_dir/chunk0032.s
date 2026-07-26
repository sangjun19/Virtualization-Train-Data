.Ltmp22:
.LBB0_38:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3203464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203672(%rbp)
	movq	-3203672(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
