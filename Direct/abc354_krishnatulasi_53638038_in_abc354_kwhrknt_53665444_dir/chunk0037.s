.Ltmp28:
.LBB0_44:
	movq	-8696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8696(%rbp)
	movq	-10536(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-10536(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-10536(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-10536(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10536(%rbp)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movq	%rax, -10552(%rbp)
	jmp	.LBB0_54
