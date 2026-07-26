.LBB1_16:
	movq	-400616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400616(%rbp)
	movq	-400624(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-400624(%rbp), %rcx
	cmpq	(%rcx), %rax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-400624(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-400624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -400624(%rbp)
	jmp	.LBB1_32
