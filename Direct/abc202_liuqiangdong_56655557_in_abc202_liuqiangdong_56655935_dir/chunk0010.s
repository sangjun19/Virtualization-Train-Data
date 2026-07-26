.Ltmp7:
.LBB0_16:
	movq	-210728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -210728(%rbp)
	movq	-212744(%rbp), %rax
	movl	(%rax), %eax
	movq	-212744(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-212744(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-212744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -212744(%rbp)
	movq	-210728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -212832(%rbp)
	movq	-212832(%rbp), %rax
	movq	%rax, -212760(%rbp)
	jmp	.LBB0_60
