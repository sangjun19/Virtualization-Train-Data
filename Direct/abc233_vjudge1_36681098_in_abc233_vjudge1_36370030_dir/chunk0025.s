.Ltmp16:
.LBB0_32:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202568(%rbp)
	movq	-202568(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
