.Ltmp16:
.LBB0_29:
	movq	-100776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100776(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103464(%rbp)
	movq	-100776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103624(%rbp)
	movq	-103624(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_45
