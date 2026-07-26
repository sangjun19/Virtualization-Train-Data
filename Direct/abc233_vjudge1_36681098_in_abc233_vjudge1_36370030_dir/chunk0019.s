.Ltmp10:
.LBB0_26:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202408(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-202408(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-202408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-202408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -202408(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202528(%rbp)
	movq	-202528(%rbp), %rax
	movq	%rax, -202424(%rbp)
	jmp	.LBB0_45
