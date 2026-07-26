.Ltmp28:
.LBB0_46:
	movq	-23064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -23064(%rbp)
	movq	-27240(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-27240(%rbp), %rax
	movb	%cl, (%rax)
	movq	-23064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -27496(%rbp)
	movq	-27496(%rbp), %rax
	movq	%rax, -27256(%rbp)
	jmp	.LBB0_70
