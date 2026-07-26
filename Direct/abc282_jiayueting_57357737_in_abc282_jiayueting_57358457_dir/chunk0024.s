.Ltmp16:
.LBB0_31:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1400(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-1400(%rbp), %rax
	movb	%cl, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1416(%rbp)
	jmp	.LBB0_39
