.Ltmp17:
.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1800(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1800(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	%rax, -1816(%rbp)
	jmp	.LBB0_41
