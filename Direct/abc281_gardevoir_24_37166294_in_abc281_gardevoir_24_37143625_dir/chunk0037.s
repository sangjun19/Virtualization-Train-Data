.Ltmp16:
.LBB0_42:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-6296(%rbp), %rax
	movl	(%rax), %eax
	movq	-6296(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6296(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6464(%rbp)
	movq	-6464(%rbp), %rax
	movq	%rax, -6312(%rbp)
	jmp	.LBB0_61
