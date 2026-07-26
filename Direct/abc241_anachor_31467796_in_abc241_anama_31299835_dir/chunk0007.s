.Ltmp4:
.LBB0_13:
	movq	-8000728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8000728(%rbp)
	movq	-8001832(%rbp), %rax
	movl	(%rax), %eax
	movq	-8001832(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-8001832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-8001832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8001832(%rbp)
	movq	-8000728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8001896(%rbp)
	movq	-8001896(%rbp), %rax
	movq	%rax, -8001848(%rbp)
	jmp	.LBB0_55
