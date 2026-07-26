.Ltmp7:
.LBB0_19:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-1976(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1976(%rbp), %rax
	movb	%cl, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2064(%rbp)
	movq	-2064(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_32
