.Ltmp22:
.LBB0_37:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-1960(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1960(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_47
