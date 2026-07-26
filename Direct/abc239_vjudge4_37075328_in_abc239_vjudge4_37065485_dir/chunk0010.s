.Ltmp7:
.LBB0_16:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	-1464(%rbp), %rcx
	cmpq	-16(%rcx), %rax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1464(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1464(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1480(%rbp)
	jmp	.LBB0_43
