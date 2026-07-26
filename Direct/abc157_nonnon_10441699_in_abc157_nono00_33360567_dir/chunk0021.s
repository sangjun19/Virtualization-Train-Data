.Ltmp13:
.LBB2_29:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %ecx
	movq	-401096(%rbp), %rax
	movq	%rax, -401240(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-401240(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-401096(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -401096(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -401232(%rbp)
	movq	-401232(%rbp), %rax
	movq	%rax, -401112(%rbp)
	jmp	.LBB2_50
