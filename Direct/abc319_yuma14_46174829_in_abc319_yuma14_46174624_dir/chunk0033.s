.Ltmp25:
.LBB0_40:
	movq	-1928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1928(%rbp)
	movq	-3656(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3656(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1928(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3672(%rbp)
	jmp	.LBB0_46
