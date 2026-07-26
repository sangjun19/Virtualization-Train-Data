.Ltmp18:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1544(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1544(%rbp), %rax
	movb	%cl, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_47
