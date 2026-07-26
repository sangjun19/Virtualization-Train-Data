.Ltmp5:
.LBB0_14:
	movq	-20792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20792(%rbp)
	movq	-22088(%rbp), %rax
	movl	(%rax), %eax
	movq	-22088(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22088(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22088(%rbp)
	movq	-20792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22152(%rbp)
	movq	-22152(%rbp), %rax
	movq	%rax, -22104(%rbp)
	jmp	.LBB0_50
