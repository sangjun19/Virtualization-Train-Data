.Ltmp30:
.LBB0_46:
	movq	-4000840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4000840(%rbp)
	movq	-4005208(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4005208(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4005208(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4005208(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4005208(%rbp)
	movq	-4000840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4005480(%rbp)
	movq	-4005480(%rbp), %rax
	movq	%rax, -4005224(%rbp)
	jmp	.LBB0_65
