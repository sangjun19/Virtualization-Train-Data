.Ltmp2:
.LBB0_20:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3720(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3720(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3776(%rbp)
	movq	-3776(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_59
