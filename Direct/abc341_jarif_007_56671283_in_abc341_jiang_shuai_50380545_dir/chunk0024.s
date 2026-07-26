.Ltmp15:
.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1480(%rbp), %rax
	movl	(%rax), %eax
	movq	-1480(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1480(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1480(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1480(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1632(%rbp)
	movq	-1632(%rbp), %rax
	movq	%rax, -1496(%rbp)
	jmp	.LBB0_39
