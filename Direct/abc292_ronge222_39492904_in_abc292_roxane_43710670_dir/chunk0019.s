.Ltmp13:
.LBB0_25:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2328(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-2328(%rbp), %rax
	movb	%cl, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2464(%rbp)
	movq	-2464(%rbp), %rax
	movq	%rax, -2344(%rbp)
	jmp	.LBB0_44
