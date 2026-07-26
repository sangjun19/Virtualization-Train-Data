.Ltmp13:
.LBB0_25:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-15416(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-15416(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15560(%rbp)
	movq	-15560(%rbp), %rax
	movq	%rax, -15432(%rbp)
	jmp	.LBB0_40
