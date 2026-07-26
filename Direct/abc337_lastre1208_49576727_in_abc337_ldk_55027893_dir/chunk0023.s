.Ltmp10:
.LBB0_29:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-4568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4568(%rbp)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4584(%rbp)
	jmp	.LBB0_60
