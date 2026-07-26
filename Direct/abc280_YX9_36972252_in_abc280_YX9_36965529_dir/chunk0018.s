.Ltmp15:
.LBB0_24:
	movq	-11144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11144(%rbp)
	movq	-12728(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-12728(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-12728(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-12728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12728(%rbp)
	movq	-11144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12872(%rbp)
	movq	-12872(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_55
