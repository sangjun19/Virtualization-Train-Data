.Ltmp20:
.LBB0_36:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1002184(%rbp), %rcx
	cmpl	(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1002184(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1002184(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002184(%rbp)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002392(%rbp)
	movq	-1002392(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
