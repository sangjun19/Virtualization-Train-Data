.Ltmp14:
.LBB0_26:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-404408(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-404408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404552(%rbp)
	movq	-404552(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
