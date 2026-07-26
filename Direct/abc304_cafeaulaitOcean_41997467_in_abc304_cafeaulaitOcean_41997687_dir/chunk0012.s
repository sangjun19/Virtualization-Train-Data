.Ltmp8:
.LBB0_17:
	movq	-2264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2264(%rbp)
	movq	-4696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4696(%rbp)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4792(%rbp)
	movq	-4792(%rbp), %rax
	movq	%rax, -4712(%rbp)
	jmp	.LBB0_49
