.Ltmp14:
.LBB0_23:
	movq	-52680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -52680(%rbp)
	movq	-56344(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-56344(%rbp), %rax
	movb	%cl, (%rax)
	movq	-52680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56480(%rbp)
	movq	-56480(%rbp), %rax
	movq	%rax, -56360(%rbp)
	jmp	.LBB0_57
