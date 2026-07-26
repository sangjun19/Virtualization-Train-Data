.Ltmp8:
.LBB0_17:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-5560(%rbp), %rax
	movl	(%rax), %eax
	movq	-5560(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5560(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5560(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5560(%rbp)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5656(%rbp)
	movq	-5656(%rbp), %rax
	movq	%rax, -5576(%rbp)
	jmp	.LBB0_81
