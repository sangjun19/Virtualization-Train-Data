.Ltmp19:
.LBB0_34:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movl	(%rax), %eax
	movq	-5288(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-5288(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5288(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5288(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5480(%rbp)
	movq	-5480(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
