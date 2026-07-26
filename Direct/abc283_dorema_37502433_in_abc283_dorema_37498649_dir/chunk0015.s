.Ltmp12:
.LBB0_21:
	movq	-1400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400680(%rbp)
	movq	-1402072(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1402072(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1402072(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1402072(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1402072(%rbp)
	movq	-1400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1402192(%rbp)
	movq	-1402192(%rbp), %rax
	movq	%rax, -1402088(%rbp)
	jmp	.LBB0_51
