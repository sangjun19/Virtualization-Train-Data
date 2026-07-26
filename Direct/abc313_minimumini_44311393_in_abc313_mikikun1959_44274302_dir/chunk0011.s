.Ltmp8:
.LBB0_17:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6616(%rbp), %rax
	movl	(%rax), %eax
	movq	-6616(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-6616(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6616(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6616(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6704(%rbp)
	movq	-6704(%rbp), %rax
	movq	%rax, -6632(%rbp)
	jmp	.LBB0_49
