.Ltmp19:
.LBB2_31:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2424(%rbp), %rax
	movb	(%rax), %cl
	movq	-2424(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2424(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2424(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2600(%rbp)
	movq	-2600(%rbp), %rax
	movq	%rax, -2440(%rbp)
	jmp	.LBB2_44
