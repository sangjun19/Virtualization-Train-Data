.Ltmp13:
.LBB0_22:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-4824(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4824(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4960(%rbp)
	movq	-4960(%rbp), %rax
	movq	%rax, -4840(%rbp)
	jmp	.LBB0_54
