.Ltmp9:
.LBB0_28:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2536(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2648(%rbp)
	movq	-2648(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_55
