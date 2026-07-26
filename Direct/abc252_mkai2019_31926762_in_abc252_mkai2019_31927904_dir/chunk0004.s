.Ltmp1:
.LBB0_10:
	movq	-1448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1448(%rbp)
	movq	-1816(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1816(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1856(%rbp)
	movq	-1856(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_40
