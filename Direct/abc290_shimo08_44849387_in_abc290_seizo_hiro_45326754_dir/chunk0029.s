.Ltmp19:
.LBB0_35:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-3832(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
