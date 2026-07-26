.Ltmp7:
.LBB0_16:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-101688(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101792(%rbp)
	movq	-101792(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_64
