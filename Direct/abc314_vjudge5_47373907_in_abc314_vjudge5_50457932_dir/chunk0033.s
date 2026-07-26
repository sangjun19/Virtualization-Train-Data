.Ltmp24:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-14632(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-14632(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-14632(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14856(%rbp)
	movq	-14856(%rbp), %rax
	movq	%rax, -14648(%rbp)
	jmp	.LBB0_46
