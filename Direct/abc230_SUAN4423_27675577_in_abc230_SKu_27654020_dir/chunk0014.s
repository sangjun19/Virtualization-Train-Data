.Ltmp9:
.LBB0_21:
	movq	-300632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300632(%rbp)
	movq	-301080(%rbp), %rax
	movl	(%rax), %eax
	movq	-301080(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-301080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-301080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -301080(%rbp)
	movq	-300632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -301176(%rbp)
	movq	-301176(%rbp), %rax
	movq	%rax, -301096(%rbp)
	jmp	.LBB0_37
