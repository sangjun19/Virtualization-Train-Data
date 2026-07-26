.Ltmp13:
.LBB0_25:
	movq	-776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -776(%rbp)
	movq	-1272(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-1272(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1272(%rbp)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_89
