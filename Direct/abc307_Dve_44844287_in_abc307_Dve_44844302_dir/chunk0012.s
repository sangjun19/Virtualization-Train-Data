.Ltmp6:
.LBB0_18:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404408(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-404408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404488(%rbp)
	movq	-404488(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
