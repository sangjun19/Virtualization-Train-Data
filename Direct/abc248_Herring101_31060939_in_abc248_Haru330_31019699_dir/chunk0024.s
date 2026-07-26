.Ltmp16:
.LBB0_31:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1464(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1464(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_38
