.Ltmp12:
.LBB0_21:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3160(%rbp), %rax
	movl	(%rax), %eax
	movq	-3160(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3160(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3160(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3288(%rbp)
	movq	-3288(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_46
