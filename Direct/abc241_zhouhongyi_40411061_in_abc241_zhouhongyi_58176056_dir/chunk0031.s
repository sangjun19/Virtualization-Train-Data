.Ltmp22:
.LBB0_38:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3272(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3272(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3480(%rbp)
	movq	-3480(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_54
