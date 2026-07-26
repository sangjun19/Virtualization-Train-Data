.Ltmp8:
.LBB0_17:
	movq	-500744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -500744(%rbp)
	movq	-502296(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-502296(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-502296(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-502296(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -502296(%rbp)
	movq	-500744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -502384(%rbp)
	movq	-502384(%rbp), %rax
	movq	%rax, -502312(%rbp)
	jmp	.LBB0_78
