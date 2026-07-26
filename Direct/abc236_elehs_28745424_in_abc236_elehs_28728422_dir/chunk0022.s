.Ltmp16:
.LBB0_28:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3203464(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3203464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203616(%rbp)
	movq	-3203616(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
