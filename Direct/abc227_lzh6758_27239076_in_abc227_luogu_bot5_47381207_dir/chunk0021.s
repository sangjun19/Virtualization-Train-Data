.Ltmp17:
.LBB0_26:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-7656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7816(%rbp)
	movq	-7816(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
