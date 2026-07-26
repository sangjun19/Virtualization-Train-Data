.Ltmp19:
.LBB0_38:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402056(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-402056(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402056(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402240(%rbp)
	movq	-402240(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
