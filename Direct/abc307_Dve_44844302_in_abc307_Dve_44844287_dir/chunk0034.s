.Ltmp24:
.LBB0_40:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-404408(%rbp), %rcx
	cmpl	(%rcx), %eax
	setae	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-404408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404640(%rbp)
	movq	-404640(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
