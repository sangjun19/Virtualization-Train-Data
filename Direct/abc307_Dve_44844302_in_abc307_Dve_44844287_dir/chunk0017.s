.Ltmp11:
.LBB0_23:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
	movq	-404408(%rbp), %rax
	movl	(%rax), %ecx
	movq	-404408(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-404408(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-404408(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -404408(%rbp)
	movq	-401176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -404528(%rbp)
	movq	-404528(%rbp), %rax
	movq	%rax, -404424(%rbp)
	jmp	.LBB0_63
