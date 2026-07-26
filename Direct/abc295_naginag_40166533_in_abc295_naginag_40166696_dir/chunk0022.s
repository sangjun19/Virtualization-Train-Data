.Ltmp18:
.LBB0_27:
	movq	-1008984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1008984(%rbp)
	movq	-1011496(%rbp), %rax
	movl	(%rax), %eax
	movq	-1011496(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-1011496(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1011496(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1011496(%rbp)
	movq	-1008984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1011672(%rbp)
	movq	-1011672(%rbp), %rax
	movq	%rax, -1011512(%rbp)
	jmp	.LBB0_60
