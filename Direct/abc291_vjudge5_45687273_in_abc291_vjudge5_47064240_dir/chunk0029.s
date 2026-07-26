.Ltmp21:
.LBB1_35:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2168(%rbp), %rax
	movb	(%rax), %cl
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2168(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB1_50
