.Ltmp5:
.LBB0_14:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1736(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1736(%rbp), %rax
	movq	%rax, -1824(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1824(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1736(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_30
