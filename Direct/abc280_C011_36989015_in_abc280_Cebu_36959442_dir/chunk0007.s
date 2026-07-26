.Ltmp4:
.LBB0_13:
	movq	-1000696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000696(%rbp)
	movq	-1002168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1002168(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1002168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1002168(%rbp)
	movq	-1000696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002224(%rbp)
	movq	-1002224(%rbp), %rax
	movq	%rax, -1002184(%rbp)
	jmp	.LBB0_49
