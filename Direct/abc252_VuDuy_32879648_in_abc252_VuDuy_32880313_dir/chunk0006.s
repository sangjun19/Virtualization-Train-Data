.Ltmp3:
.LBB0_12:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1872(%rbp)
	movq	-1872(%rbp), %rax
	movq	%rax, -1832(%rbp)
	jmp	.LBB0_45
