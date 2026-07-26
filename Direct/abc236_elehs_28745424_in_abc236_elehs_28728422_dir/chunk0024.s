.Ltmp18:
.LBB0_30:
	movq	-3200760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3200760(%rbp)
	movq	-3203464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3203464(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-3203464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3203464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3203464(%rbp)
	movq	-3200760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3203632(%rbp)
	movq	-3203632(%rbp), %rax
	movq	%rax, -3203480(%rbp)
	jmp	.LBB0_47
