.Ltmp7:
.LBB0_16:
	movq	-5752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5752(%rbp)
	movq	-7352(%rbp), %rax
	movl	(%rax), %eax
	movq	-7352(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-7352(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-7352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7352(%rbp)
	movq	-5752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7448(%rbp)
	movq	-7448(%rbp), %rax
	movq	%rax, -7368(%rbp)
	jmp	.LBB0_59
