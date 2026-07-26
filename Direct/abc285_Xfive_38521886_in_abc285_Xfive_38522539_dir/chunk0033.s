.Ltmp25:
.LBB0_40:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7544(%rbp), %rax
	movl	(%rax), %eax
	movq	-7544(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7544(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7776(%rbp)
	movq	-7776(%rbp), %rax
	movq	%rax, -7560(%rbp)
	jmp	.LBB0_54
