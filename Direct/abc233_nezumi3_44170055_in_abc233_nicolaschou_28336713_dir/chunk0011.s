.Ltmp8:
.LBB0_17:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-101544(%rbp), %rax
	movl	(%rax), %eax
	movq	-101544(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101632(%rbp)
	movq	-101632(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
