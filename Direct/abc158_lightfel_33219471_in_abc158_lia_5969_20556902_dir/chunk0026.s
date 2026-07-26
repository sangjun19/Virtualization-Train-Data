.Ltmp16:
.LBB1_32:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1448(%rbp), %rax
	movb	%cl, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB1_39
