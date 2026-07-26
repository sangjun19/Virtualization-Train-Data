.Ltmp8:
.LBB0_20:
	movq	-24648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24648(%rbp)
	movq	-25720(%rbp), %rax
	movl	(%rax), %eax
	movq	-25720(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-25720(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-25720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25720(%rbp)
	movq	-24648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -25816(%rbp)
	movq	-25816(%rbp), %rax
	movq	%rax, -25736(%rbp)
	jmp	.LBB0_45
