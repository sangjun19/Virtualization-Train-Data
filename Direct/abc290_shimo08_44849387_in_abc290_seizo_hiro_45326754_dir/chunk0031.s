.Ltmp21:
.LBB0_37:
	movq	-1400(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1400(%rbp)
	movq	-3832(%rbp), %rax
	movl	(%rax), %eax
	movq	-3832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1400(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4040(%rbp)
	movq	-4040(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_52
