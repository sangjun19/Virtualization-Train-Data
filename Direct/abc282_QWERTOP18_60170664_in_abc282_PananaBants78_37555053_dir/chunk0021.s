.Ltmp16:
.LBB0_28:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1560(%rbp), %rax
	movb	%cl, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_40
