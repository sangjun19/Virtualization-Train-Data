.Ltmp0:
.LBB1_9:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2168(%rbp), %rax
	movl	(%rax), %edx
	movq	-2168(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2168(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2200(%rbp)
	movq	-2200(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB1_50
