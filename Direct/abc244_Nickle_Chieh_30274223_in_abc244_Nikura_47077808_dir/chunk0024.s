.Ltmp14:
.LBB0_31:
	movq	-100696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100696(%rbp)
	movq	-101544(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101544(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101544(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101544(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_56
