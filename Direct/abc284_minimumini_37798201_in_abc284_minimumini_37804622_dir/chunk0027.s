.Ltmp18:
.LBB1_36:
	movq	-44776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -44776(%rbp)
	movq	-46344(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-46344(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-46344(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-46344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -46344(%rbp)
	movq	-44776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -46520(%rbp)
	movq	-46520(%rbp), %rax
	movq	%rax, -46360(%rbp)
	jmp	.LBB1_54
