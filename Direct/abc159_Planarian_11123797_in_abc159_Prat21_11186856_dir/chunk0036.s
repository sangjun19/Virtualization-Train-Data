.Ltmp30:
.LBB0_42:
	movq	-1600776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600776(%rbp)
	movq	-1603976(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1603976(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1603976(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1603976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1603976(%rbp)
	movq	-1600776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604256(%rbp)
	movq	-1604256(%rbp), %rax
	movq	%rax, -1603992(%rbp)
	jmp	.LBB0_54
