.Ltmp23:
.LBB0_39:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
	movq	-102568(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-102568(%rbp), %rcx
	cmpl	(%rcx), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-102568(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-102568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102568(%rbp)
	movq	-100712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102784(%rbp)
	movq	-102784(%rbp), %rax
	movq	%rax, -102584(%rbp)
	jmp	.LBB0_45
