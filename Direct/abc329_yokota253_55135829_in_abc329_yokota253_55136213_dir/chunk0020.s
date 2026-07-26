.Ltmp12:
.LBB0_26:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2648(%rbp), %rax
	movl	(%rax), %eax
	movq	-2648(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2648(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2648(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB0_62
