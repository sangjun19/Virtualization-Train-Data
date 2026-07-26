.Ltmp7:
.LBB1_24:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-42184(%rbp), %rax
	movq	(%rax), %rcx
	movq	-42184(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-42184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -42184(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42272(%rbp)
	movq	-42272(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
