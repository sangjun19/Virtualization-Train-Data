.Ltmp21:
.LBB0_39:
	movq	-24100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24102440(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-24102440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-24102440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -24102440(%rbp)
	movq	-24100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24102640(%rbp)
	movq	-24102640(%rbp), %rax
	movq	%rax, -24102456(%rbp)
	jmp	.LBB0_68
