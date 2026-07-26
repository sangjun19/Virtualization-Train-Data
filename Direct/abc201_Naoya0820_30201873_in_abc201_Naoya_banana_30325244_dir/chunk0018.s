.Ltmp13:
.LBB0_25:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-4632(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-4632(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-4632(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-4632(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4632(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4768(%rbp)
	movq	-4768(%rbp), %rax
	movq	%rax, -4648(%rbp)
	jmp	.LBB0_62
