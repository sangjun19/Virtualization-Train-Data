.Ltmp12:
.LBB0_24:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1280(%rbp)
	movq	-1280(%rbp), %rax
	movq	%rax, -1168(%rbp)
	jmp	.LBB0_45
