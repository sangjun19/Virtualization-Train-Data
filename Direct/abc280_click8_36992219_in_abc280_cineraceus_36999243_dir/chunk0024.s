.Ltmp16:
.LBB0_31:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1576(%rbp), %rax
	movb	%cl, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_49
