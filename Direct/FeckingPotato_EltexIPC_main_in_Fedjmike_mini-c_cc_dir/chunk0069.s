.Ltmp19:
.LBB25_73:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2952(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-2952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2952(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2952(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rax
	movq	%rax, -3008(%rbp)
	jmp	.LBB25_91
