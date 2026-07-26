.Ltmp24:
.LBB0_39:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-1816(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1816(%rbp)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_70
