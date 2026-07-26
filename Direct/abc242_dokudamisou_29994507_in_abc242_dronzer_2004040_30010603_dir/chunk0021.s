.Ltmp12:
.LBB0_28:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-234584(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-234584(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-234584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234720(%rbp)
	movq	-234720(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
