.Ltmp15:
.LBB0_28:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-10536(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-10536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10688(%rbp)
	movq	-10688(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
