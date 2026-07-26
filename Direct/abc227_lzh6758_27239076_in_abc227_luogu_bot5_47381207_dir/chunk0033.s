.Ltmp23:
.LBB0_39:
	movq	-5192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5192(%rbp)
	movq	-7656(%rbp), %rax
	movl	(%rax), %eax
	movq	-7656(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7656(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7656(%rbp)
	movq	-5192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7872(%rbp)
	movq	-7872(%rbp), %rax
	movq	%rax, -7672(%rbp)
	jmp	.LBB0_50
