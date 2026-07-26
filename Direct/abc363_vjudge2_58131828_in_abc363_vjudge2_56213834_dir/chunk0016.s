.Ltmp11:
.LBB0_22:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movw	%ax, %cx
	movq	-1640(%rbp), %rax
	movw	%cx, (%rax)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1752(%rbp)
	movq	-1752(%rbp), %rax
	movq	%rax, -1656(%rbp)
	jmp	.LBB0_34
