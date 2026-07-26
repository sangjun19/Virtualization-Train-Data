.Ltmp5:
.LBB0_14:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-402072(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402072(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-402072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -402072(%rbp)
	movq	-400728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402168(%rbp)
	movq	-402168(%rbp), %rax
	movq	%rax, -402112(%rbp)
	jmp	.LBB0_75
