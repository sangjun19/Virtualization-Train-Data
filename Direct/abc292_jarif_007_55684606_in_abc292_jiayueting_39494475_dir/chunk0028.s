.Ltmp16:
.LBB0_35:
	movq	-792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -792(%rbp)
	movq	-2184(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2184(%rbp), %rax
	movb	%cl, (%rax)
	movq	-792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_62
