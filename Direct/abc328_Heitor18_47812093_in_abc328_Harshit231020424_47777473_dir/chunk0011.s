.Ltmp8:
.LBB0_17:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movl	(%rax), %eax
	movq	-203176(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setge	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-203176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-203176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203176(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203264(%rbp)
	movq	-203264(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_55
