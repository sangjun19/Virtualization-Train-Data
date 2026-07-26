.Ltmp14:
.LBB0_29:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-25720(%rbp), %rcx
	cmpl	(%rcx), %eax
	setg	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-25720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-25720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25872(%rbp)
	movq	-25872(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
