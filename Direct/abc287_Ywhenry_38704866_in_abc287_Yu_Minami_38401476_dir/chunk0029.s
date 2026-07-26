.Ltmp19:
.LBB0_36:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-22408(%rbp), %rcx
	cmpl	(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-22408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-22408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -22408(%rbp)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22600(%rbp)
	movq	-22600(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
