.Ltmp3:
.LBB0_13:
	movq	-16744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -16744(%rbp)
	leaq	-16736(%rbp), %rcx
	movq	-16744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-16752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-16752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -16752(%rbp)
	movq	-16744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16744(%rbp)
	movq	-16744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18800(%rbp,%rax,8), %rax
	movq	%rax, -18856(%rbp)
	movq	-18856(%rbp), %rax
	movq	%rax, -18816(%rbp)
	jmp	.LBB0_54
