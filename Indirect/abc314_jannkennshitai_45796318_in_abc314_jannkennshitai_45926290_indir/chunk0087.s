.Ltmp14:
.LBB0_27:
	movq	-15976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -15976(%rbp)
	movq	-15984(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-15984(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-15984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15984(%rbp)
	movq	-15976(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18032(%rbp,%rax,8), %rax
	movq	%rax, -18176(%rbp)
	movq	-18176(%rbp), %rax
	movq	%rax, -18048(%rbp)
	jmp	.LBB0_62
