.Ltmp28:
.LBB0_48:
	movq	-1048(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1048(%rbp)
	movq	-4520(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4520(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4520(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4520(%rbp)
	movq	-1048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4776(%rbp)
	movq	-4776(%rbp), %rax
	movq	%rax, -4536(%rbp)
	jmp	.LBB0_68
