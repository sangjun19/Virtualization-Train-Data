.Ltmp17:
.LBB0_30:
	movq	-41144(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41144(%rbp)
	movq	-41152(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-41152(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-41152(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-41152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -41152(%rbp)
	movq	-41144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43200(%rbp,%rax,8), %rax
	movq	%rax, -43368(%rbp)
	movq	-43368(%rbp), %rax
	movq	%rax, -43216(%rbp)
	jmp	.LBB0_72
