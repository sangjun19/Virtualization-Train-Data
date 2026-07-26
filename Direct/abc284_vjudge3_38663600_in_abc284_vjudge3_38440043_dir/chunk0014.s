.Ltmp11:
.LBB0_20:
	movq	-11112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11112(%rbp)
	movq	-12360(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12360(%rbp), %rcx
	cmpl	(%rcx), %eax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12360(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12360(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12360(%rbp)
	movq	-11112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12488(%rbp)
	movq	-12488(%rbp), %rax
	movq	%rax, -12384(%rbp)
	jmp	.LBB0_53
