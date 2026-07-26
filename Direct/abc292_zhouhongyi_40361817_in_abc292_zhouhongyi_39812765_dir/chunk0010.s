.Ltmp5:
.LBB0_17:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4024(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-4024(%rbp), %rax
	movb	%cl, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4096(%rbp)
	movq	-4096(%rbp), %rax
	movq	%rax, -4040(%rbp)
	jmp	.LBB0_69
