.Ltmp19:
.LBB0_28:
	movq	-100872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100872(%rbp)
	movq	-103464(%rbp), %rax
	movl	(%rax), %ecx
	movq	-103464(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-103464(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103464(%rbp)
	movq	-100872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103640(%rbp)
	movq	-103640(%rbp), %rax
	movq	%rax, -103480(%rbp)
	jmp	.LBB0_65
