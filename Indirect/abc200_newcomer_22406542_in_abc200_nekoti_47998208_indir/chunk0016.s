.Ltmp8:
.LBB0_21:
	movq	-2296(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2296(%rbp)
	movq	-2304(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-2304(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2304(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2304(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2304(%rbp)
	movq	-2296(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4352(%rbp,%rax,8), %rax
	movq	%rax, -4448(%rbp)
	movq	-4448(%rbp), %rax
	movq	%rax, -4368(%rbp)
	jmp	.LBB0_44
