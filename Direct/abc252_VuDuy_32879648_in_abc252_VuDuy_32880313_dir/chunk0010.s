.Ltmp7:
.LBB0_16:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_45
