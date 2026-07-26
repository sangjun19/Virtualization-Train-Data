.Ltmp14:
.LBB0_28:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-1272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1272(%rbp), %rax
	movq	%rax, -1416(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1416(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_48
