.Ltmp11:
.LBB0_27:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1912(%rbp), %rax
	movb	%cl, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2040(%rbp)
	movq	-2040(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_44
