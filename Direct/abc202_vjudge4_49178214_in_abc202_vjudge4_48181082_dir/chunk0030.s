.Ltmp20:
.LBB0_36:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103560(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-103560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103560(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103560(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103752(%rbp)
	movq	-103752(%rbp), %rax
	movq	%rax, -103576(%rbp)
	jmp	.LBB0_49
