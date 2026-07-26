.Ltmp11:
.LBB0_20:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-12472(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12472(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12472(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12472(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12472(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12584(%rbp)
	movq	-12584(%rbp), %rax
	movq	%rax, -12488(%rbp)
	jmp	.LBB0_58
