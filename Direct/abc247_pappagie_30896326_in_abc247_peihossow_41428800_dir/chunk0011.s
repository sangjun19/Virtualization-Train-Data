.Ltmp5:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-872(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-872(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -872(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_32
