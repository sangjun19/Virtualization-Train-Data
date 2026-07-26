.Ltmp12:
.LBB0_24:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-104072(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-104072(%rbp), %rax
	movb	%cl, (%rax)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104224(%rbp)
	movq	-104224(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
