.Ltmp15:
.LBB0_45:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-3176(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-3176(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-3176(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3176(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3328(%rbp)
	movq	-3328(%rbp), %rax
	movq	%rax, -3192(%rbp)
	jmp	.LBB0_76
