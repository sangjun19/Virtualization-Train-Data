.Ltmp2:
.LBB0_16:
	movq	-55720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -55720(%rbp)
	movq	-55728(%rbp), %rax
	movl	(%rax), %eax
	movq	-55728(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-55728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-55728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -55728(%rbp)
	movq	-55720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-57776(%rbp,%rax,8), %rax
	movq	%rax, -57832(%rbp)
	movq	-57832(%rbp), %rax
	movq	%rax, -57792(%rbp)
	jmp	.LBB0_84
