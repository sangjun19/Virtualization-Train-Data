.Ltmp22:
.LBB0_41:
	movq	-400952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400952(%rbp)
	movq	-402056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402056(%rbp)
	movq	-400952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402264(%rbp)
	movq	-402264(%rbp), %rax
	movq	%rax, -402072(%rbp)
	jmp	.LBB0_55
