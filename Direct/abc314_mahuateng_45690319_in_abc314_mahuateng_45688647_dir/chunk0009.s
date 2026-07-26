.Ltmp6:
.LBB0_15:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-15144(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15144(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15224(%rbp)
	movq	-15224(%rbp), %rax
	movq	%rax, -15160(%rbp)
	jmp	.LBB0_46
