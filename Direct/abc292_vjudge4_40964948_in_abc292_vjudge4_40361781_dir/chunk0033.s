.Ltmp24:
.LBB0_40:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2040(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2040(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_46
