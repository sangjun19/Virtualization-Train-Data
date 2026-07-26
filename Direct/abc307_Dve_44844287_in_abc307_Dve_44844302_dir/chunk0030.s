.Ltmp20:
.LBB0_36:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	(%rax), %eax
	movq	-404408(%rbp), %rcx
	cmpl	-16(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404608(%rbp)
	movq	-404608(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
