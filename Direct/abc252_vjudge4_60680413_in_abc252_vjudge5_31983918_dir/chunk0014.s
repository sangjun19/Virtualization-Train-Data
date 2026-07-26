.Ltmp8:
.LBB0_20:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-888(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -888(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_24
